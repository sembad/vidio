.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;
.implements Landroidx/compose/runtime/d4;
.implements Landroidx/compose/runtime/l3;
.implements Landroidx/compose/runtime/w2;


# instance fields
.field private final H:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lm3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lm3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Landroidx/compose/runtime/g4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroidx/compose/runtime/y2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Landroidx/compose/runtime/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:I

.field private final U:Landroidx/compose/runtime/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ls3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Landroidx/compose/runtime/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:I

.field private Y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/a4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ll3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/a;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/j0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/collection/j0;->e()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ll3/l;

    .line 35
    .line 36
    invoke-direct {v0}, Ll3/l;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3/l;->q()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ll3/l;->r()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 58
    .line 59
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 64
    .line 65
    new-instance v2, Landroidx/collection/j0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/compose/runtime/w;->I:Landroidx/collection/j0;

    .line 71
    .line 72
    new-instance v2, Landroidx/collection/j0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/runtime/w;->J:Landroidx/collection/j0;

    .line 78
    .line 79
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 84
    .line 85
    new-instance v7, Lm3/a;

    .line 86
    .line 87
    invoke-direct {v7}, Lm3/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Landroidx/compose/runtime/w;->L:Lm3/a;

    .line 91
    .line 92
    new-instance v8, Lm3/a;

    .line 93
    .line 94
    invoke-direct {v8}, Lm3/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 98
    .line 99
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroidx/compose/runtime/w;->N:Landroidx/collection/i0;

    .line 104
    .line 105
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 110
    .line 111
    new-instance v9, Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-direct {v9, p1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/u;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, p0, Landroidx/compose/runtime/w;->U:Landroidx/compose/runtime/e0;

    .line 117
    .line 118
    new-instance v1, Ls3/p;

    .line 119
    .line 120
    invoke-direct {v1}, Ls3/p;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 124
    .line 125
    invoke-static {v0}, Ll3/n;->i(Landroidx/compose/runtime/i;)Ll3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v2, Landroidx/compose/runtime/a1;

    .line 130
    .line 131
    move-object v10, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/u;Ll3/l;Ljava/util/Set;Lm3/a;Lm3/a;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/w;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->r(Landroidx/compose/runtime/a1;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/l;->b()Ls3/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v10, Landroidx/compose/runtime/w;->Y:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void
.end method

.method private final A(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lj3/f;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lj3/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj3/f;->a()Landroidx/collection/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/collection/t0;->a:[J

    .line 25
    .line 26
    array-length v15, v1

    .line 27
    add-int/lit8 v15, v15, -0x2

    .line 28
    .line 29
    if-ltz v15, :cond_a

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v16, 0x80

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    :goto_0
    aget-wide v8, v1, v6

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    not-long v10, v8

    .line 45
    shl-long/2addr v10, v7

    .line 46
    and-long/2addr v10, v8

    .line 47
    and-long v10, v10, v20

    .line 48
    .line 49
    cmp-long v10, v10, v20

    .line 50
    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    sub-int v10, v6, v15

    .line 54
    .line 55
    not-int v10, v10

    .line 56
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v10, v10, 0x8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_8

    .line 62
    .line 63
    and-long v22, v8, v18

    .line 64
    .line 65
    cmp-long v12, v22, v16

    .line 66
    .line 67
    if-gez v12, :cond_7

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v12, v3, v12

    .line 73
    .line 74
    move/from16 v22, v7

    .line 75
    .line 76
    instance-of v7, v12, Landroidx/compose/runtime/j3;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    check-cast v12, Landroidx/compose/runtime/j3;

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-object/from16 v29, v1

    .line 86
    .line 87
    move-wide/from16 v26, v8

    .line 88
    .line 89
    move/from16 p1, v15

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    invoke-direct {v0, v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    instance-of v12, v7, Landroidx/collection/j0;

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    check-cast v7, Landroidx/collection/j0;

    .line 107
    .line 108
    iget-object v12, v7, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v7, Landroidx/collection/t0;->a:[J

    .line 111
    .line 112
    array-length v13, v7

    .line 113
    add-int/lit8 v13, v13, -0x2

    .line 114
    .line 115
    if-ltz v13, :cond_5

    .line 116
    .line 117
    move/from16 v25, v14

    .line 118
    .line 119
    move/from16 p1, v15

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_2
    aget-wide v14, v7, v5

    .line 123
    .line 124
    move-wide/from16 v26, v8

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    not-long v7, v14

    .line 128
    shl-long v7, v7, v22

    .line 129
    .line 130
    and-long/2addr v7, v14

    .line 131
    and-long v7, v7, v20

    .line 132
    .line 133
    cmp-long v7, v7, v20

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    sub-int v7, v5, v13

    .line 138
    .line 139
    not-int v7, v7

    .line 140
    ushr-int/lit8 v7, v7, 0x1f

    .line 141
    .line 142
    rsub-int/lit8 v7, v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    if-ge v8, v7, :cond_2

    .line 146
    .line 147
    and-long v28, v14, v18

    .line 148
    .line 149
    cmp-long v28, v28, v16

    .line 150
    .line 151
    if-gez v28, :cond_1

    .line 152
    .line 153
    shl-int/lit8 v28, v5, 0x3

    .line 154
    .line 155
    add-int v28, v28, v8

    .line 156
    .line 157
    aget-object v28, v12, v28

    .line 158
    .line 159
    move-object/from16 v29, v1

    .line 160
    .line 161
    move-object/from16 v1, v28

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/runtime/m0;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_1
    move-object/from16 v29, v1

    .line 170
    .line 171
    :goto_4
    shr-long v14, v14, v25

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    move-object/from16 v1, v29

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v29, v1

    .line 179
    .line 180
    move/from16 v1, v25

    .line 181
    .line 182
    if-ne v7, v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    move-object/from16 v29, v1

    .line 186
    .line 187
    :goto_5
    if-eq v5, v13, :cond_6

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move-object v7, v9

    .line 192
    move-wide/from16 v8, v26

    .line 193
    .line 194
    move-object/from16 v1, v29

    .line 195
    .line 196
    const/16 v25, 0x8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object/from16 v29, v1

    .line 200
    .line 201
    move-wide/from16 v26, v8

    .line 202
    .line 203
    move/from16 p1, v15

    .line 204
    .line 205
    check-cast v7, Landroidx/compose/runtime/m0;

    .line 206
    .line 207
    invoke-direct {v0, v7, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    move-object/from16 v29, v1

    .line 212
    .line 213
    move-wide/from16 v26, v8

    .line 214
    .line 215
    move/from16 p1, v15

    .line 216
    .line 217
    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_7
    const/16 v1, 0x8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    move-object/from16 v29, v1

    .line 223
    .line 224
    move/from16 v22, v7

    .line 225
    .line 226
    move-wide/from16 v26, v8

    .line 227
    .line 228
    move/from16 p1, v15

    .line 229
    .line 230
    move v1, v14

    .line 231
    :goto_8
    shr-long v8, v26, v1

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move/from16 v15, p1

    .line 236
    .line 237
    move v14, v1

    .line 238
    move/from16 v7, v22

    .line 239
    .line 240
    move-object/from16 v1, v29

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    move-object/from16 v29, v1

    .line 246
    .line 247
    move/from16 v22, v7

    .line 248
    .line 249
    move v1, v14

    .line 250
    move/from16 p1, v15

    .line 251
    .line 252
    if-ne v10, v1, :cond_12

    .line 253
    .line 254
    move/from16 v15, p1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    move-object/from16 v29, v1

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    :goto_9
    if-eq v6, v15, :cond_12

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    const-wide/16 v16, 0x80

    .line 273
    .line 274
    const-wide/16 v18, 0xff

    .line 275
    .line 276
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const/16 v22, 0x7

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_b
    const-wide/16 v16, 0x80

    .line 286
    .line 287
    const-wide/16 v18, 0xff

    .line 288
    .line 289
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const/16 v22, 0x7

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v5, v3, Landroidx/compose/runtime/j3;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    check-cast v3, Landroidx/compose/runtime/j3;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    const/4 v5, 0x0

    .line 324
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    instance-of v6, v3, Landroidx/collection/j0;

    .line 334
    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    check-cast v3, Landroidx/collection/j0;

    .line 338
    .line 339
    iget-object v6, v3, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v3, Landroidx/collection/t0;->a:[J

    .line 342
    .line 343
    array-length v7, v3

    .line 344
    add-int/lit8 v7, v7, -0x2

    .line 345
    .line 346
    if-ltz v7, :cond_11

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_b
    aget-wide v9, v3, v8

    .line 350
    .line 351
    not-long v11, v9

    .line 352
    shl-long v11, v11, v22

    .line 353
    .line 354
    and-long/2addr v11, v9

    .line 355
    and-long v11, v11, v20

    .line 356
    .line 357
    cmp-long v11, v11, v20

    .line 358
    .line 359
    if-eqz v11, :cond_f

    .line 360
    .line 361
    sub-int v11, v8, v7

    .line 362
    .line 363
    not-int v11, v11

    .line 364
    ushr-int/lit8 v11, v11, 0x1f

    .line 365
    .line 366
    const/16 v25, 0x8

    .line 367
    .line 368
    rsub-int/lit8 v14, v11, 0x8

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_c
    if-ge v11, v14, :cond_e

    .line 372
    .line 373
    and-long v12, v9, v18

    .line 374
    .line 375
    cmp-long v12, v12, v16

    .line 376
    .line 377
    if-gez v12, :cond_d

    .line 378
    .line 379
    shl-int/lit8 v12, v8, 0x3

    .line 380
    .line 381
    add-int/2addr v12, v11

    .line 382
    aget-object v12, v6, v12

    .line 383
    .line 384
    check-cast v12, Landroidx/compose/runtime/m0;

    .line 385
    .line 386
    invoke-direct {v0, v12, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    :cond_d
    const/16 v12, 0x8

    .line 390
    .line 391
    shr-long/2addr v9, v12

    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_e
    const/16 v12, 0x8

    .line 396
    .line 397
    if-ne v14, v12, :cond_11

    .line 398
    .line 399
    :cond_f
    if-eq v8, v7, :cond_11

    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    check-cast v3, Landroidx/compose/runtime/m0;

    .line 405
    .line 406
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;Z)V

    .line 407
    .line 408
    .line 409
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    :goto_d
    iget-object v1, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 413
    .line 414
    iget-object v4, v0, Landroidx/compose/runtime/w;->I:Landroidx/collection/j0;

    .line 415
    .line 416
    if-eqz v2, :cond_22

    .line 417
    .line 418
    iget-object v2, v0, Landroidx/compose/runtime/w;->J:Landroidx/collection/j0;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/collection/t0;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_22

    .line 425
    .line 426
    iget-object v5, v1, Landroidx/collection/r0;->a:[J

    .line 427
    .line 428
    array-length v6, v5

    .line 429
    add-int/lit8 v6, v6, -0x2

    .line 430
    .line 431
    if-ltz v6, :cond_21

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_e
    aget-wide v8, v5, v7

    .line 435
    .line 436
    not-long v10, v8

    .line 437
    shl-long v10, v10, v22

    .line 438
    .line 439
    and-long/2addr v10, v8

    .line 440
    and-long v10, v10, v20

    .line 441
    .line 442
    cmp-long v10, v10, v20

    .line 443
    .line 444
    if-eqz v10, :cond_20

    .line 445
    .line 446
    sub-int v10, v7, v6

    .line 447
    .line 448
    not-int v10, v10

    .line 449
    ushr-int/lit8 v10, v10, 0x1f

    .line 450
    .line 451
    const/16 v25, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v14, v10, 0x8

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    :goto_f
    if-ge v10, v14, :cond_1f

    .line 457
    .line 458
    and-long v11, v8, v18

    .line 459
    .line 460
    cmp-long v11, v11, v16

    .line 461
    .line 462
    if-gez v11, :cond_1e

    .line 463
    .line 464
    shl-int/lit8 v11, v7, 0x3

    .line 465
    .line 466
    add-int/2addr v11, v10

    .line 467
    iget-object v12, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v12, v12, v11

    .line 470
    .line 471
    iget-object v12, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v12, v12, v11

    .line 474
    .line 475
    instance-of v13, v12, Landroidx/collection/j0;

    .line 476
    .line 477
    if-eqz v13, :cond_1a

    .line 478
    .line 479
    check-cast v12, Landroidx/collection/j0;

    .line 480
    .line 481
    iget-object v13, v12, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v15, v12, Landroidx/collection/t0;->a:[J

    .line 484
    .line 485
    array-length v3, v15

    .line 486
    add-int/lit8 v3, v3, -0x2

    .line 487
    .line 488
    if-ltz v3, :cond_18

    .line 489
    .line 490
    move-wide/from16 v26, v8

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_10
    aget-wide v8, v15, v0

    .line 494
    .line 495
    move-object/from16 v24, v5

    .line 496
    .line 497
    move/from16 p2, v6

    .line 498
    .line 499
    not-long v5, v8

    .line 500
    shl-long v5, v5, v22

    .line 501
    .line 502
    and-long/2addr v5, v8

    .line 503
    and-long v5, v5, v20

    .line 504
    .line 505
    cmp-long v5, v5, v20

    .line 506
    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    sub-int v5, v0, v3

    .line 510
    .line 511
    not-int v5, v5

    .line 512
    ushr-int/lit8 v5, v5, 0x1f

    .line 513
    .line 514
    const/16 v25, 0x8

    .line 515
    .line 516
    rsub-int/lit8 v5, v5, 0x8

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_11
    if-ge v6, v5, :cond_16

    .line 520
    .line 521
    and-long v28, v8, v18

    .line 522
    .line 523
    cmp-long v28, v28, v16

    .line 524
    .line 525
    if-gez v28, :cond_15

    .line 526
    .line 527
    shl-int/lit8 v28, v0, 0x3

    .line 528
    .line 529
    move/from16 v29, v6

    .line 530
    .line 531
    add-int v6, v28, v29

    .line 532
    .line 533
    aget-object v28, v13, v6

    .line 534
    .line 535
    move-wide/from16 v30, v8

    .line 536
    .line 537
    move-object/from16 v8, v28

    .line 538
    .line 539
    check-cast v8, Landroidx/compose/runtime/j3;

    .line 540
    .line 541
    invoke-virtual {v2, v8}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_13

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    :cond_13
    invoke-virtual {v12, v6}, Landroidx/collection/j0;->n(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    :goto_12
    const/16 v6, 0x8

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_15
    move/from16 v29, v6

    .line 560
    .line 561
    move-wide/from16 v30, v8

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :goto_13
    shr-long v8, v30, v6

    .line 565
    .line 566
    add-int/lit8 v25, v29, 0x1

    .line 567
    .line 568
    move/from16 v6, v25

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_16
    const/16 v6, 0x8

    .line 572
    .line 573
    if-ne v5, v6, :cond_19

    .line 574
    .line 575
    :cond_17
    if-eq v0, v3, :cond_19

    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    move/from16 v6, p2

    .line 580
    .line 581
    move-object/from16 v5, v24

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_18
    move-object/from16 v24, v5

    .line 585
    .line 586
    move/from16 p2, v6

    .line 587
    .line 588
    move-wide/from16 v26, v8

    .line 589
    .line 590
    :cond_19
    invoke-virtual {v12}, Landroidx/collection/t0;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_15

    .line 595
    :cond_1a
    move-object/from16 v24, v5

    .line 596
    .line 597
    move/from16 p2, v6

    .line 598
    .line 599
    move-wide/from16 v26, v8

    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast v12, Landroidx/compose/runtime/j3;

    .line 605
    .line 606
    invoke-virtual {v2, v12}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v4, v12}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1b
    const/4 v0, 0x0

    .line 620
    goto :goto_15

    .line 621
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 622
    :goto_15
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v1, v11}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_16
    const/16 v6, 0x8

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1e
    move-object/from16 v24, v5

    .line 631
    .line 632
    move/from16 p2, v6

    .line 633
    .line 634
    move-wide/from16 v26, v8

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :goto_17
    shr-long v8, v26, v6

    .line 638
    .line 639
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    move/from16 v6, p2

    .line 644
    .line 645
    move-object/from16 v5, v24

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_1f
    move-object/from16 v24, v5

    .line 650
    .line 651
    move/from16 p2, v6

    .line 652
    .line 653
    const/16 v6, 0x8

    .line 654
    .line 655
    if-ne v14, v6, :cond_21

    .line 656
    .line 657
    move/from16 v6, p2

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_20
    move-object/from16 v24, v5

    .line 661
    .line 662
    :goto_18
    if-eq v7, v6, :cond_21

    .line 663
    .line 664
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-object/from16 v5, v24

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/j0;->f()V

    .line 673
    .line 674
    .line 675
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/w;->C()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_22
    invoke-virtual {v4}, Landroidx/collection/t0;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_31

    .line 684
    .line 685
    iget-object v0, v1, Landroidx/collection/r0;->a:[J

    .line 686
    .line 687
    array-length v2, v0

    .line 688
    add-int/lit8 v2, v2, -0x2

    .line 689
    .line 690
    if-ltz v2, :cond_30

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_19
    aget-wide v5, v0, v3

    .line 694
    .line 695
    not-long v7, v5

    .line 696
    shl-long v7, v7, v22

    .line 697
    .line 698
    and-long/2addr v7, v5

    .line 699
    and-long v7, v7, v20

    .line 700
    .line 701
    cmp-long v7, v7, v20

    .line 702
    .line 703
    if-eqz v7, :cond_2f

    .line 704
    .line 705
    sub-int v7, v3, v2

    .line 706
    .line 707
    not-int v7, v7

    .line 708
    ushr-int/lit8 v7, v7, 0x1f

    .line 709
    .line 710
    const/16 v25, 0x8

    .line 711
    .line 712
    rsub-int/lit8 v14, v7, 0x8

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    :goto_1a
    if-ge v7, v14, :cond_2e

    .line 716
    .line 717
    and-long v8, v5, v18

    .line 718
    .line 719
    cmp-long v8, v8, v16

    .line 720
    .line 721
    if-gez v8, :cond_23

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_1b

    .line 725
    :cond_23
    const/4 v8, 0x0

    .line 726
    :goto_1b
    if-eqz v8, :cond_2d

    .line 727
    .line 728
    shl-int/lit8 v8, v3, 0x3

    .line 729
    .line 730
    add-int/2addr v8, v7

    .line 731
    iget-object v9, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 732
    .line 733
    aget-object v9, v9, v8

    .line 734
    .line 735
    iget-object v9, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 736
    .line 737
    aget-object v9, v9, v8

    .line 738
    .line 739
    instance-of v10, v9, Landroidx/collection/j0;

    .line 740
    .line 741
    if-eqz v10, :cond_2b

    .line 742
    .line 743
    check-cast v9, Landroidx/collection/j0;

    .line 744
    .line 745
    iget-object v10, v9, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v11, v9, Landroidx/collection/t0;->a:[J

    .line 748
    .line 749
    array-length v12, v11

    .line 750
    add-int/lit8 v12, v12, -0x2

    .line 751
    .line 752
    if-ltz v12, :cond_29

    .line 753
    .line 754
    move-wide/from16 v26, v5

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    :goto_1c
    aget-wide v5, v11, v13

    .line 758
    .line 759
    move-object v15, v10

    .line 760
    move-object/from16 v24, v11

    .line 761
    .line 762
    not-long v10, v5

    .line 763
    shl-long v10, v10, v22

    .line 764
    .line 765
    and-long/2addr v10, v5

    .line 766
    and-long v10, v10, v20

    .line 767
    .line 768
    cmp-long v10, v10, v20

    .line 769
    .line 770
    if-eqz v10, :cond_28

    .line 771
    .line 772
    sub-int v10, v13, v12

    .line 773
    .line 774
    not-int v10, v10

    .line 775
    ushr-int/lit8 v10, v10, 0x1f

    .line 776
    .line 777
    const/16 v25, 0x8

    .line 778
    .line 779
    rsub-int/lit8 v10, v10, 0x8

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    :goto_1d
    if-ge v11, v10, :cond_27

    .line 783
    .line 784
    and-long v28, v5, v18

    .line 785
    .line 786
    cmp-long v28, v28, v16

    .line 787
    .line 788
    if-gez v28, :cond_24

    .line 789
    .line 790
    const/16 v28, 0x1

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_24
    const/16 v28, 0x0

    .line 794
    .line 795
    :goto_1e
    if-eqz v28, :cond_26

    .line 796
    .line 797
    shl-int/lit8 v28, v13, 0x3

    .line 798
    .line 799
    move-object/from16 v29, v0

    .line 800
    .line 801
    add-int v0, v28, v11

    .line 802
    .line 803
    aget-object v28, v15, v0

    .line 804
    .line 805
    move-wide/from16 v30, v5

    .line 806
    .line 807
    move-object/from16 v5, v28

    .line 808
    .line 809
    check-cast v5, Landroidx/compose/runtime/j3;

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_25

    .line 816
    .line 817
    invoke-virtual {v9, v0}, Landroidx/collection/j0;->n(I)V

    .line 818
    .line 819
    .line 820
    :cond_25
    :goto_1f
    const/16 v6, 0x8

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_26
    move-object/from16 v29, v0

    .line 824
    .line 825
    move-wide/from16 v30, v5

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :goto_20
    shr-long v30, v30, v6

    .line 829
    .line 830
    add-int/lit8 v11, v11, 0x1

    .line 831
    .line 832
    move-object/from16 v0, v29

    .line 833
    .line 834
    move-wide/from16 v5, v30

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_27
    move-object/from16 v29, v0

    .line 838
    .line 839
    const/16 v6, 0x8

    .line 840
    .line 841
    if-ne v10, v6, :cond_2a

    .line 842
    .line 843
    goto :goto_21

    .line 844
    :cond_28
    move-object/from16 v29, v0

    .line 845
    .line 846
    :goto_21
    if-eq v13, v12, :cond_2a

    .line 847
    .line 848
    add-int/lit8 v13, v13, 0x1

    .line 849
    .line 850
    move-object v10, v15

    .line 851
    move-object/from16 v11, v24

    .line 852
    .line 853
    move-object/from16 v0, v29

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_29
    move-object/from16 v29, v0

    .line 857
    .line 858
    move-wide/from16 v26, v5

    .line 859
    .line 860
    :cond_2a
    invoke-virtual {v9}, Landroidx/collection/t0;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto :goto_22

    .line 865
    :cond_2b
    move-object/from16 v29, v0

    .line 866
    .line 867
    move-wide/from16 v26, v5

    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    check-cast v9, Landroidx/compose/runtime/j3;

    .line 873
    .line 874
    invoke-virtual {v4, v9}, Landroidx/collection/t0;->a(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    :goto_22
    if-eqz v0, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v1, v8}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_2c
    :goto_23
    const/16 v6, 0x8

    .line 884
    .line 885
    goto :goto_24

    .line 886
    :cond_2d
    move-object/from16 v29, v0

    .line 887
    .line 888
    move-wide/from16 v26, v5

    .line 889
    .line 890
    goto :goto_23

    .line 891
    :goto_24
    shr-long v8, v26, v6

    .line 892
    .line 893
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    move-wide v5, v8

    .line 896
    move-object/from16 v0, v29

    .line 897
    .line 898
    goto/16 :goto_1a

    .line 899
    .line 900
    :cond_2e
    move-object/from16 v29, v0

    .line 901
    .line 902
    const/16 v6, 0x8

    .line 903
    .line 904
    if-ne v14, v6, :cond_30

    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_2f
    move-object/from16 v29, v0

    .line 908
    .line 909
    const/16 v6, 0x8

    .line 910
    .line 911
    :goto_25
    if-eq v3, v2, :cond_30

    .line 912
    .line 913
    add-int/lit8 v3, v3, 0x1

    .line 914
    .line 915
    move-object/from16 v0, v29

    .line 916
    .line 917
    goto/16 :goto_19

    .line 918
    .line 919
    :cond_30
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/w;->C()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Landroidx/collection/j0;->f()V

    .line 923
    .line 924
    .line 925
    :cond_31
    return-void
.end method

.method private final B(Landroidx/compose/runtime/i;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/i;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lm3/a;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ls3/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ls3/p;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v4}, Ls3/p;->a()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_2
    iget-object v3, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/y2;->d()Landroidx/compose/runtime/y3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object/from16 v24, v2

    .line 61
    .line 62
    move-object/from16 v25, v4

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 67
    .line 68
    :goto_2
    iget-object v5, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/y2;->d()Landroidx/compose/runtime/y3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v5, "Compose:recordChanges"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v5, "Compose:applyChanges"

    .line 88
    .line 89
    :goto_4
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v5, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/y2;->e()Ls3/p;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object/from16 v24, v2

    .line 105
    .line 106
    move-object/from16 v25, v4

    .line 107
    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_5
    :goto_5
    move-object v5, v4

    .line 111
    :cond_6
    iget-object v6, v1, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    invoke-virtual {v7, v6, v3, v5, v0}, Landroidx/compose/runtime/i;->k(Ll3/l;Landroidx/compose/runtime/c;Ls3/p;Lx3/i;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/c;->e()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ls3/p;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ls3/p;->f()V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v1, Landroidx/compose/runtime/w;->P:Z

    .line 137
    .line 138
    if-eqz v0, :cond_15

    .line 139
    .line 140
    const-string v0, "Compose:unobserve"

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :try_start_5
    iput-boolean v0, v1, Landroidx/compose/runtime/w;->P:Z

    .line 147
    .line 148
    iget-object v3, v1, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 149
    .line 150
    iget-object v5, v3, Landroidx/collection/r0;->a:[J

    .line 151
    .line 152
    array-length v6, v5

    .line 153
    add-int/lit8 v6, v6, -0x2

    .line 154
    .line 155
    if-ltz v6, :cond_13

    .line 156
    .line 157
    move v7, v0

    .line 158
    :goto_6
    aget-wide v8, v5, v7

    .line 159
    .line 160
    not-long v10, v8

    .line 161
    const/4 v12, 0x7

    .line 162
    shl-long/2addr v10, v12

    .line 163
    and-long/2addr v10, v8

    .line 164
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v10, v13

    .line 170
    cmp-long v10, v10, v13

    .line 171
    .line 172
    if-eqz v10, :cond_12

    .line 173
    .line 174
    sub-int v10, v7, v6

    .line 175
    .line 176
    not-int v10, v10

    .line 177
    ushr-int/lit8 v10, v10, 0x1f

    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    rsub-int/lit8 v10, v10, 0x8

    .line 182
    .line 183
    move v15, v0

    .line 184
    :goto_7
    if-ge v15, v10, :cond_11

    .line 185
    .line 186
    const-wide/16 v16, 0xff

    .line 187
    .line 188
    and-long v18, v8, v16

    .line 189
    .line 190
    const-wide/16 v20, 0x80

    .line 191
    .line 192
    cmp-long v18, v18, v20

    .line 193
    .line 194
    if-gez v18, :cond_10

    .line 195
    .line 196
    shl-int/lit8 v18, v7, 0x3

    .line 197
    .line 198
    add-int v0, v18, v15

    .line 199
    .line 200
    move/from16 v18, v12

    .line 201
    .line 202
    iget-object v12, v3, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v12, v12, v0

    .line 205
    .line 206
    iget-object v12, v3, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v12, v12, v0

    .line 209
    .line 210
    move-wide/from16 v22, v13

    .line 211
    .line 212
    instance-of v13, v12, Landroidx/collection/j0;

    .line 213
    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    check-cast v12, Landroidx/collection/j0;

    .line 217
    .line 218
    iget-object v13, v12, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v14, v12, Landroidx/collection/t0;->a:[J

    .line 221
    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    array-length v11, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    add-int/lit8 v11, v11, -0x2

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    move-object/from16 v26, v5

    .line 232
    .line 233
    if-ltz v11, :cond_b

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_8
    :try_start_6
    aget-wide v4, v14, v2

    .line 237
    .line 238
    move-wide/from16 v27, v8

    .line 239
    .line 240
    not-long v8, v4

    .line 241
    shl-long v8, v8, v18

    .line 242
    .line 243
    and-long/2addr v8, v4

    .line 244
    and-long v8, v8, v22

    .line 245
    .line 246
    cmp-long v8, v8, v22

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    sub-int v8, v2, v11

    .line 251
    .line 252
    not-int v8, v8

    .line 253
    ushr-int/lit8 v8, v8, 0x1f

    .line 254
    .line 255
    rsub-int/lit8 v8, v8, 0x8

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_9
    if-ge v9, v8, :cond_9

    .line 259
    .line 260
    and-long v29, v4, v16

    .line 261
    .line 262
    cmp-long v29, v29, v20

    .line 263
    .line 264
    if-gez v29, :cond_7

    .line 265
    .line 266
    shl-int/lit8 v29, v2, 0x3

    .line 267
    .line 268
    move-wide/from16 v30, v4

    .line 269
    .line 270
    add-int v4, v29, v9

    .line 271
    .line 272
    aget-object v5, v13, v4

    .line 273
    .line 274
    check-cast v5, Landroidx/compose/runtime/j3;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/j3;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12, v4}, Landroidx/collection/j0;->n(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_7
    move-wide/from16 v30, v4

    .line 290
    .line 291
    :cond_8
    :goto_a
    shr-long v4, v30, v19

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    move/from16 v4, v19

    .line 297
    .line 298
    if-ne v8, v4, :cond_c

    .line 299
    .line 300
    :cond_a
    if-eq v2, v11, :cond_c

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move-wide/from16 v8, v27

    .line 305
    .line 306
    const/16 v19, 0x8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-wide/from16 v27, v8

    .line 310
    .line 311
    :cond_c
    invoke-virtual {v12}, Landroidx/collection/t0;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_b

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object/from16 v24, v2

    .line 318
    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_d
    move-object/from16 v24, v2

    .line 324
    .line 325
    move-object/from16 v25, v4

    .line 326
    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    move-wide/from16 v27, v8

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v12, Landroidx/compose/runtime/j3;

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/j3;->q()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_e

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const/4 v2, 0x0

    .line 345
    :goto_b
    if-eqz v2, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_f
    const/16 v4, 0x8

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    move-object/from16 v24, v2

    .line 354
    .line 355
    move-object/from16 v25, v4

    .line 356
    .line 357
    move-object/from16 v26, v5

    .line 358
    .line 359
    move-wide/from16 v27, v8

    .line 360
    .line 361
    move/from16 v18, v12

    .line 362
    .line 363
    move-wide/from16 v22, v13

    .line 364
    .line 365
    move v4, v11

    .line 366
    :goto_c
    shr-long v8, v27, v4

    .line 367
    .line 368
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    move v11, v4

    .line 371
    move/from16 v12, v18

    .line 372
    .line 373
    move-wide/from16 v13, v22

    .line 374
    .line 375
    move-object/from16 v2, v24

    .line 376
    .line 377
    move-object/from16 v4, v25

    .line 378
    .line 379
    move-object/from16 v5, v26

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_11
    move-object/from16 v24, v2

    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    move-object/from16 v26, v5

    .line 389
    .line 390
    move v4, v11

    .line 391
    if-ne v10, v4, :cond_14

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    move-object/from16 v24, v2

    .line 395
    .line 396
    move-object/from16 v25, v4

    .line 397
    .line 398
    move-object/from16 v26, v5

    .line 399
    .line 400
    :goto_d
    if-eq v7, v6, :cond_14

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    move-object/from16 v2, v24

    .line 405
    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    move-object/from16 v5, v26

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_13
    move-object/from16 v24, v2

    .line 414
    .line 415
    move-object/from16 v25, v4

    .line 416
    .line 417
    :cond_14
    invoke-direct {v1}, Landroidx/compose/runtime/w;->C()V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    .line 422
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    goto :goto_13

    .line 428
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 432
    :cond_15
    move-object/from16 v24, v2

    .line 433
    .line 434
    move-object/from16 v25, v4

    .line 435
    .line 436
    :goto_f
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Lm3/a;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget-object v0, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 443
    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    invoke-virtual/range {v25 .. v25}, Ls3/p;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    goto :goto_11

    .line 452
    :cond_16
    :goto_10
    invoke-virtual/range {v25 .. v25}, Ls3/p;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_11
    invoke-virtual/range {v25 .. v25}, Ls3/p;->a()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :goto_12
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    :goto_13
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Lm3/a;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    iget-object v2, v1, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 471
    .line 472
    if-nez v2, :cond_17

    .line 473
    .line 474
    invoke-virtual/range {v25 .. v25}, Ls3/p;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    goto :goto_15

    .line 480
    :cond_17
    :goto_14
    invoke-virtual/range {v25 .. v25}, Ls3/p;->a()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_15
    invoke-virtual/range {v25 .. v25}, Ls3/p;->a()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method private final C()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/r0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/j0;

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Landroidx/collection/j0;

    .line 74
    .line 75
    iget-object v10, v9, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Landroidx/collection/t0;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Landroidx/collection/j0;->n(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/t0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v21, v9

    .line 221
    .line 222
    move-wide/from16 v23, v15

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_6
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move-wide/from16 v9, v21

    .line 233
    .line 234
    move-wide/from16 v15, v23

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    move/from16 v3, v28

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v27, v2

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v23, v15

    .line 265
    .line 266
    :goto_7
    if-eq v14, v3, :cond_d

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v8, v20

    .line 271
    .line 272
    move-wide/from16 v9, v21

    .line 273
    .line 274
    move-wide/from16 v15, v23

    .line 275
    .line 276
    move-object/from16 v2, v27

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    const-wide/16 v17, 0xff

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/w;->J:Landroidx/collection/j0;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/collection/t0;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    iget-object v2, v1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, v1, Landroidx/collection/t0;->a:[J

    .line 301
    .line 302
    array-length v4, v3

    .line 303
    add-int/lit8 v4, v4, -0x2

    .line 304
    .line 305
    if-ltz v4, :cond_12

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_8
    aget-wide v6, v3, v5

    .line 309
    .line 310
    not-long v8, v6

    .line 311
    shl-long v8, v8, v20

    .line 312
    .line 313
    and-long/2addr v8, v6

    .line 314
    and-long v8, v8, v21

    .line 315
    .line 316
    cmp-long v8, v8, v21

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    sub-int v8, v5, v4

    .line 321
    .line 322
    not-int v8, v8

    .line 323
    ushr-int/lit8 v8, v8, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v8, 0x8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_9
    if-ge v8, v12, :cond_10

    .line 331
    .line 332
    and-long v9, v6, v17

    .line 333
    .line 334
    cmp-long v9, v9, v23

    .line 335
    .line 336
    if-gez v9, :cond_e

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v9, 0x0

    .line 341
    :goto_a
    if-eqz v9, :cond_f

    .line 342
    .line 343
    shl-int/lit8 v9, v5, 0x3

    .line 344
    .line 345
    add-int/2addr v9, v8

    .line 346
    aget-object v10, v2, v9

    .line 347
    .line 348
    check-cast v10, Landroidx/compose/runtime/j3;

    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/j3;->s()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_f

    .line 355
    .line 356
    invoke-virtual {v1, v9}, Landroidx/collection/j0;->n(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x8

    .line 360
    .line 361
    shr-long/2addr v6, v9

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/16 v9, 0x8

    .line 366
    .line 367
    if-ne v12, v9, :cond_12

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    const/16 v9, 0x8

    .line 371
    .line 372
    :goto_b
    if-eq v5, v4, :cond_12

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    return-void
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/w;->X:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/w;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final E(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroidx/compose/runtime/y2;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/y2;-><init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/u;Landroidx/compose/runtime/a1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 30
    .line 31
    return-object v1
.end method

.method private final F()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lsc0/s0;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsc0/s0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v2

    .line 40
    .line 41
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "corrupt pendingModifications drain: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lsc0/s0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final H()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/w;->A(Ljava/util/Set;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lsc0/s0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final N(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/w;->S:Landroidx/compose/runtime/w;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/w;->T:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Ll3/l;->F(ILandroidx/compose/runtime/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_c

    .line 35
    .line 36
    iget-object v5, v1, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E0()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/a1;->c1(Landroidx/compose/runtime/j3;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/o1;->i:Landroidx/compose/runtime/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    return-object v0

    .line 59
    :cond_3
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v7}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    instance-of v5, v3, Landroidx/compose/runtime/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    iget-object v7, v1, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    .line 77
    .line 78
    invoke-virtual {v7, v0, v5}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v7, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    instance-of v7, v5, Landroidx/collection/j0;

    .line 89
    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    check-cast v5, Landroidx/collection/j0;

    .line 93
    .line 94
    iget-object v7, v5, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/collection/t0;->a:[J

    .line 97
    .line 98
    array-length v9, v5

    .line 99
    add-int/lit8 v9, v9, -0x2

    .line 100
    .line 101
    if-ltz v9, :cond_b

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    aget-wide v11, v5, v10

    .line 105
    .line 106
    not-long v13, v11

    .line 107
    const/4 v15, 0x7

    .line 108
    shl-long/2addr v13, v15

    .line 109
    and-long/2addr v13, v11

    .line 110
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v13, v15

    .line 116
    cmp-long v13, v13, v15

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    sub-int v13, v10, v9

    .line 121
    .line 122
    not-int v13, v13

    .line 123
    ushr-int/lit8 v13, v13, 0x1f

    .line 124
    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v13, v13, 0x8

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_4
    if-ge v15, v13, :cond_8

    .line 131
    .line 132
    const-wide/16 v16, 0xff

    .line 133
    .line 134
    and-long v16, v11, v16

    .line 135
    .line 136
    const-wide/16 v18, 0x80

    .line 137
    .line 138
    cmp-long v16, v16, v18

    .line 139
    .line 140
    if-gez v16, :cond_6

    .line 141
    .line 142
    shl-int/lit8 v16, v10, 0x3

    .line 143
    .line 144
    add-int v16, v16, v15

    .line 145
    .line 146
    aget-object v8, v7, v16

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    .line 151
    .line 152
    if-ne v8, v14, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move/from16 v16, v14

    .line 156
    .line 157
    :cond_7
    shr-long v11, v11, v16

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move/from16 v14, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v8, v14

    .line 165
    if-ne v13, v8, :cond_b

    .line 166
    .line 167
    :cond_9
    if-eq v10, v9, :cond_b

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v7, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    .line 173
    .line 174
    if-ne v5, v7, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget-object v5, v1, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 178
    .line 179
    invoke-static {v5, v0, v3}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    monitor-exit v4

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/w;->N(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->m(Landroidx/compose/runtime/j0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E0()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/o1;->e:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_e
    sget-object v0, Landroidx/compose/runtime/o1;->d:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_6
    monitor-exit v4

    .line 210
    throw v0
.end method

.method private final O(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/j0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/w;->N:Landroidx/collection/i0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Landroidx/collection/j0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/collection/t0;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Landroidx/compose/runtime/j3;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Landroidx/compose/runtime/o1;->i:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Landroidx/compose/runtime/j3;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Landroidx/compose/runtime/o1;->i:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/w;)Landroidx/collection/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/j0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/w;->I:Landroidx/collection/j0;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/w;->J:Landroidx/collection/j0;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/w;->N:Landroidx/collection/i0;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/j0;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/t0;->a:[J

    .line 28
    .line 29
    array-length v7, v2

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v2, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_3

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget-object v15, v3, v15

    .line 76
    .line 77
    check-cast v15, Landroidx/compose/runtime/j3;

    .line 78
    .line 79
    invoke-static {v6, v1, v15}, Lj3/g;->b(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move/from16 v17, v13

    .line 90
    .line 91
    sget-object v13, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    if-eq v8, v13, :cond_2

    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/j3;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5, v15}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move/from16 v17, v13

    .line 112
    .line 113
    :cond_2
    :goto_2
    shr-long v10, v10, v17

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move/from16 v13, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v8, v13

    .line 121
    if-ne v12, v8, :cond_7

    .line 122
    .line 123
    :cond_4
    if-eq v9, v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    check-cast v2, Landroidx/compose/runtime/j3;

    .line 129
    .line 130
    invoke-static {v6, v1, v2}, Lj3/g;->b(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j3;->r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    if-eq v1, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/j3;->s()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method


# virtual methods
.method public final J()Landroidx/compose/runtime/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->U:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroidx/compose/runtime/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ll3/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Landroidx/collection/j0;)V
    .locals 1
    .param p1    # Landroidx/collection/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls3/p;->k(Landroidx/collection/t0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/w;->X:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q(Landroidx/compose/runtime/m0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj3/g;->c(Landroidx/collection/i0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R(Landroidx/compose/runtime/j3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lj3/g;->b(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/w;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 8
    .line 9
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->d1(Landroidx/collection/i0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 26
    .line 27
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->v0()Landroidx/compose/runtime/j3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/j3;->J()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/j3;->v(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Landroidx/compose/runtime/w;->U:Landroidx/compose/runtime/e0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->a()V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    instance-of v3, v1, Lw3/u0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lw3/u0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lw3/u0;->v(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v1, Landroidx/compose/runtime/m0;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/compose/runtime/m0;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/m0;->z()Landroidx/compose/runtime/l0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 61
    .line 62
    invoke-static {v6, v1}, Lj3/g;->c(Landroidx/collection/i0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/l0$a;->j()Landroidx/collection/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v7, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/collection/e0;->a:[J

    .line 72
    .line 73
    array-length v9, v7

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    if-ltz v9, :cond_5

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    aget-wide v12, v7, v11

    .line 80
    .line 81
    not-long v14, v12

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v14, v14, v16

    .line 85
    .line 86
    and-long/2addr v14, v12

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v14, v14, v16

    .line 93
    .line 94
    cmp-long v14, v14, v16

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    sub-int v14, v11, v9

    .line 99
    .line 100
    not-int v14, v14

    .line 101
    ushr-int/lit8 v14, v14, 0x1f

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v14, v14, 0x8

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    if-ge v10, v14, :cond_3

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v12, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_2

    .line 119
    .line 120
    shl-int/lit8 v17, v11, 0x3

    .line 121
    .line 122
    add-int v17, v17, v10

    .line 123
    .line 124
    aget-object v17, v8, v17

    .line 125
    .line 126
    move/from16 v18, v15

    .line 127
    .line 128
    move-object/from16 v15, v17

    .line 129
    .line 130
    check-cast v15, Lw3/t0;

    .line 131
    .line 132
    instance-of v4, v15, Lw3/u0;

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    move-object v4, v15

    .line 137
    check-cast v4, Lw3/u0;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v4, v0}, Lw3/u0;->v(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 145
    :goto_2
    invoke-static {v6, v15, v1}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move v0, v4

    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    :goto_3
    shr-long v12, v12, v18

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move v4, v0

    .line 157
    move/from16 v15, v18

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v0, v4

    .line 163
    move v4, v15

    .line 164
    if-ne v14, v4, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v0, v4

    .line 168
    :goto_4
    if-eq v11, v9, :cond_5

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move v4, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/j3;->u(Landroidx/compose/runtime/m0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 8
    .line 9
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/w;->Q:Landroidx/compose/runtime/g4;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/a1;->Z(Landroidx/collection/i0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g4;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 30
    .line 31
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit v0

    .line 34
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 53
    :try_start_7
    invoke-virtual {v0, v1, v2}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls3/p;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_8
    invoke-virtual {v0}, Ls3/p;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_3
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ls3/p;->a()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 71
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/w;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/w;->U:Landroidx/compose/runtime/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/compose/runtime/j3;Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 4
    .param p1    # Landroidx/compose/runtime/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/j3;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->e()Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->e()Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Ll3/e;->a(Landroidx/compose/runtime/b;)Ll3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ll3/l;->L(Ll3/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/w;->N(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/runtime/w;->U:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->S:Landroidx/compose/runtime/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/a1;->c1(Landroidx/compose/runtime/j3;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/runtime/o1;->i:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    sget-object p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    return-object p1
.end method

.method public final deactivate()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll3/l;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string v3, "Compose:deactivate"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll3/l;->K()Ll3/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ll3/o;->T()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Landroidx/compose/runtime/d1;

    .line 68
    .line 69
    invoke-direct {v6, v4, v1}, Landroidx/compose/runtime/d1;-><init>(Ls3/p;Ll3/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Ll3/o;->O(ILkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v1, v2}, Ll3/o;->G(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/c;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ls3/p;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4}, Ll3/o;->G(Z)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ls3/p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v3}, Ls3/p;->a()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/w;->L:Lm3/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lm3/a;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lm3/a;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->e0()V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Landroidx/compose/runtime/w;->X:I

    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ls3/p;->a()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/w;->X:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/w;->X:I

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/l;->a()Ls3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/compose/runtime/w;->Y:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->x0()Lm3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/compose/runtime/w;->B(Landroidx/compose/runtime/i;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll3/l;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Ll3/l;->K()Ll3/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ll3/o;->T()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v5, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Landroidx/compose/runtime/r;-><init>(Ls3/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Ll3/o;->O(ILkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ll3/o;->C0()Z

    .line 97
    .line 98
    .line 99
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :try_start_3
    invoke-virtual {v1, v3}, Ll3/o;->G(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/runtime/w;->d:Landroidx/compose/runtime/a;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/c;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ls3/p;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Ll3/o;->G(Z)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->g0()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->x(Landroidx/compose/runtime/w;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm3/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/w;->B(Landroidx/compose/runtime/i;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :catchall_3
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/w;->E(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Landroidx/compose/runtime/s3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->I0(Landroidx/compose/runtime/s3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/w;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->N()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/w;->Y:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/j0;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->M()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/w;->Y:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/j0;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroidx/compose/runtime/y1;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->a()Landroidx/compose/runtime/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll3/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll3/l;->K()Ll3/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ll3/o;->T()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroidx/compose/runtime/r;-><init>(Ls3/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ll3/o;->O(ILkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll3/o;->C0()Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_2
    invoke-virtual {p1, v1}, Ll3/o;->G(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ls3/p;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls3/p;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_3
    invoke-virtual {p1, v2}, Ll3/o;->G(Z)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ls3/p;->a()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k(Landroidx/compose/runtime/g4;)Landroidx/compose/runtime/g4;
    .locals 1
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->Q:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/w;->Q:Landroidx/compose/runtime/g4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/j0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/j0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/w;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/w;->S:Landroidx/compose/runtime/w;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/w;->T:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/w;->S:Landroidx/compose/runtime/w;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/w;->T:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/w;->S:Landroidx/compose/runtime/w;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/w;->T:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->R:Landroidx/compose/runtime/y2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/y2;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/y2;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/y2;->d()Landroidx/compose/runtime/y3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/y3;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 33
    .line 34
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/w;->Q:Landroidx/compose/runtime/g4;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/a1;->K0(Landroidx/collection/i0;Landroidx/compose/runtime/g4;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/runtime/w;->G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return v2

    .line 58
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 59
    .line 60
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :try_start_6
    invoke-virtual {v2, v3, v4}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    :goto_4
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final n(Ljava/util/Set;)Z
    .locals 18
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj3/f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->H:Landroidx/collection/i0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lj3/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj3/f;->a()Landroidx/collection/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/collection/t0;->a:[J

    .line 24
    .line 25
    array-length v7, v1

    .line 26
    add-int/lit8 v7, v7, -0x2

    .line 27
    .line 28
    if-ltz v7, :cond_7

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_0
    aget-wide v9, v1, v8

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v8, v7

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v5

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v8, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v14, v2, v14

    .line 72
    .line 73
    invoke-virtual {v4, v14}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v14}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    :cond_0
    return v6

    .line 86
    :cond_1
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v11, v12, :cond_7

    .line 91
    .line 92
    :cond_3
    if-eq v8, v7, :cond_7

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    :cond_6
    return v6

    .line 126
    :cond_7
    return v5
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/z1;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->b()Landroidx/compose/runtime/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v2, "Check failed"

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/a1;->C0(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->L:Lm3/a;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/w;->B(Landroidx/compose/runtime/i;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/w;->G()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->D()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/w;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->N()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/w;->Y:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Landroidx/compose/runtime/u;

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/j0;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->M()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;->O(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->K:Landroidx/collection/i0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/j0;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/t0;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/m0;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Landroidx/compose/runtime/w;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/m0;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final t(Lj3/f;)V
    .locals 4
    .param p1    # Lj3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/x;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    move-object v1, p1

    .line 60
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/w;->G()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_4

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->O:Landroidx/collection/i0;

    .line 5
    .line 6
    iget v1, v1, Landroidx/collection/r0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final v(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/w;->D()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/w;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/w;->E(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/y2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w;->L:Lm3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/a;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/w;->M:Lm3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm3/a;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ls3/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ls3/p;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Ls3/p;->a()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->W()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ls3/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ls3/p;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    invoke-virtual {v1}, Ls3/p;->a()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/w;->V:Ls3/p;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/runtime/w;->v:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/w;->W:Landroidx/compose/runtime/a1;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :try_start_4
    invoke-virtual {v2, v3, v4}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ls3/p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v1

    .line 79
    invoke-virtual {v2}, Ls3/p;->a()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->w()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    :catchall_4
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->w:Ll3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/l;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
