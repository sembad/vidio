.class public final Landroidx/compose/runtime/l0$a;
.super Ly1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/s0;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:I

.field private e:Landroidx/collection/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/l0$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/s0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/q0;->a()Landroidx/collection/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/runtime/l0$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/l0$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ly1/s0;)V
    .locals 1
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/l0$a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/runtime/l0$a;->g:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/runtime/l0$a;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()Ly1/s0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Landroidx/compose/runtime/l0$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/l0$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final c(J)Ly1/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/l0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/l0$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/collection/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/m0;Ly1/j;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0<",
            "*>;",
            "Ly1/j;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/l0$a;->c:J

    .line 7
    .line 8
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/l0$a;->d:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ly1/j;->j()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/runtime/l0$a;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/l0$a;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0$a;->m(Landroidx/compose/runtime/m0;Ly1/j;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/runtime/l0$a;->c:J

    .line 65
    .line 66
    invoke-virtual {p2}, Ly1/j;->j()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/compose/runtime/l0$a;->d:I

    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_4
    return v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final m(Landroidx/compose/runtime/m0;Ly1/j;)I
    .locals 30
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0<",
            "*>;",
            "Ly1/j;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget v1, v3, Landroidx/collection/g0;->e:I

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/w4;->b()Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_0

    .line 30
    .line 31
    aget-object v9, v5, v8

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/n0;

    .line 34
    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/n0;->start()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v5, v3, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v3, Landroidx/collection/g0;->c:[I

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/collection/g0;->a:[J

    .line 46
    .line 47
    array-length v8, v3

    .line 48
    add-int/lit8 v8, v8, -0x2

    .line 49
    .line 50
    if-ltz v8, :cond_c

    .line 51
    .line 52
    move v10, v4

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    aget-wide v11, v3, v9

    .line 55
    .line 56
    not-long v13, v11

    .line 57
    shl-long/2addr v13, v4

    .line 58
    and-long/2addr v13, v11

    .line 59
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v13, v15

    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    sub-int v13, v9, v8

    .line 70
    .line 71
    not-int v13, v13

    .line 72
    ushr-int/lit8 v13, v13, 0x1f

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    move/from16 p1, v4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-ge v4, v13, :cond_9

    .line 82
    .line 83
    const-wide/16 v17, 0xff

    .line 84
    .line 85
    and-long v19, v11, v17

    .line 86
    .line 87
    const-wide/16 v21, 0x80

    .line 88
    .line 89
    cmp-long v19, v19, v21

    .line 90
    .line 91
    if-gez v19, :cond_8

    .line 92
    .line 93
    shl-int/lit8 v19, v9, 0x3

    .line 94
    .line 95
    add-int v19, v19, v4

    .line 96
    .line 97
    aget-object v20, v5, v19

    .line 98
    .line 99
    aget v7, v6, v19

    .line 100
    .line 101
    move-wide/from16 v23, v15

    .line 102
    .line 103
    move-object/from16 v15, v20

    .line 104
    .line 105
    check-cast v15, Ly1/q0;

    .line 106
    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    if-eq v7, v14, :cond_1

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move/from16 v25, v4

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v26, v6

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_1
    instance-of v7, v15, Landroidx/compose/runtime/l0;

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    check-cast v15, Landroidx/compose/runtime/l0;

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/l0;->w(Ly1/j;)Landroidx/compose/runtime/l0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v14, v7, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 133
    .line 134
    iget-object v15, v14, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v14, v14, Landroidx/collection/g0;->a:[J

    .line 137
    .line 138
    array-length v2, v14

    .line 139
    add-int/lit8 v2, v2, -0x2

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    move/from16 v25, v4

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    if-ltz v2, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    aget-wide v4, v14, v3

    .line 151
    .line 152
    move-object/from16 v26, v6

    .line 153
    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    not-long v6, v4

    .line 157
    shl-long v6, v6, p1

    .line 158
    .line 159
    and-long/2addr v6, v4

    .line 160
    and-long v6, v6, v23

    .line 161
    .line 162
    cmp-long v6, v6, v23

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    sub-int v6, v3, v2

    .line 167
    .line 168
    not-int v6, v6

    .line 169
    ushr-int/lit8 v6, v6, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_4
    if-ge v7, v6, :cond_3

    .line 175
    .line 176
    and-long v28, v4, v17

    .line 177
    .line 178
    cmp-long v28, v28, v21

    .line 179
    .line 180
    if-gez v28, :cond_2

    .line 181
    .line 182
    shl-int/lit8 v28, v3, 0x3

    .line 183
    .line 184
    add-int v28, v28, v7

    .line 185
    .line 186
    aget-object v28, v15, v28

    .line 187
    .line 188
    check-cast v28, Ly1/q0;

    .line 189
    .line 190
    mul-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    add-int v10, v10, v28

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_2
    :goto_5
    shr-long v4, v4, v16

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    move/from16 v4, v16

    .line 208
    .line 209
    if-ne v6, v4, :cond_6

    .line 210
    .line 211
    :cond_4
    if-eq v3, v2, :cond_6

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    move-object/from16 v6, v26

    .line 216
    .line 217
    move-object/from16 v7, v27

    .line 218
    .line 219
    const/16 v16, 0x8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v26, v6

    .line 223
    .line 224
    move-object/from16 v27, v7

    .line 225
    .line 226
    :cond_6
    move-object/from16 v7, v27

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object/from16 v19, v3

    .line 230
    .line 231
    move/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object/from16 v26, v6

    .line 236
    .line 237
    invoke-interface {v15}, Ly1/q0;->k()Ly1/s0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0}, Ly1/r;->A(Ly1/s0;Ly1/j;)Ly1/s0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v10, v2

    .line 252
    mul-int/lit8 v10, v10, 0x1f

    .line 253
    .line 254
    invoke-virtual {v7}, Ly1/s0;->e()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    ushr-long v4, v2, v4

    .line 261
    .line 262
    xor-long/2addr v2, v4

    .line 263
    long-to-int v2, v2

    .line 264
    add-int/2addr v10, v2

    .line 265
    :goto_7
    const/16 v4, 0x8

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-object/from16 v19, v3

    .line 269
    .line 270
    move/from16 v25, v4

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    move-wide/from16 v23, v15

    .line 277
    .line 278
    move v4, v14

    .line 279
    :goto_8
    shr-long/2addr v11, v4

    .line 280
    add-int/lit8 v2, v25, 0x1

    .line 281
    .line 282
    move v14, v4

    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    move-object/from16 v5, v20

    .line 286
    .line 287
    move-wide/from16 v15, v23

    .line 288
    .line 289
    move-object/from16 v6, v26

    .line 290
    .line 291
    move v4, v2

    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_9
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    move-object/from16 v26, v6

    .line 301
    .line 302
    move v4, v14

    .line 303
    if-ne v13, v4, :cond_d

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move-object/from16 v19, v3

    .line 307
    .line 308
    move/from16 p1, v4

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-object/from16 v26, v6

    .line 313
    .line 314
    :goto_9
    if-eq v9, v8, :cond_b

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move-object/from16 v2, p0

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    move-object/from16 v5, v20

    .line 325
    .line 326
    move-object/from16 v6, v26

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    move v4, v10

    .line 331
    goto :goto_a

    .line 332
    :cond_c
    move/from16 p1, v4

    .line 333
    .line 334
    :goto_a
    move v10, v4

    .line 335
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    iget-object v0, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_b
    if-ge v7, v1, :cond_e

    .line 345
    .line 346
    aget-object v2, v0, v7

    .line 347
    .line 348
    check-cast v2, Landroidx/compose/runtime/n0;

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/n0;->a()V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    return v10

    .line 357
    :goto_c
    iget-object v2, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_d
    if-ge v7, v1, :cond_f

    .line 365
    .line 366
    aget-object v3, v2, v7

    .line 367
    .line 368
    check-cast v3, Landroidx/compose/runtime/n0;

    .line 369
    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/n0;->a()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    throw v0

    .line 377
    :cond_10
    move/from16 p1, v4

    .line 378
    .line 379
    return p1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v1

    .line 382
    throw v0
.end method

.method public final n(Landroidx/collection/g0;)V
    .locals 0
    .param p1    # Landroidx/collection/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l0$a;->e:Landroidx/collection/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/l0$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/l0$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/l0$a;->d:I

    .line 2
    .line 3
    return-void
.end method
