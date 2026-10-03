.class public final Lca/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f0$a;,
        Lca/f0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lv7/e0;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lca/g;

.field private final g:Ls9/r$a;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lca/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Lca/e0;

.field private l:Lca/d0;

.field private m:Lw8/q;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lca/g0;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(IILs9/r$a;Lv7/n0;Lca/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lca/f0;->f:Lca/g;

    .line 5
    .line 6
    iput p1, p0, Lca/f0;->a:I

    .line 7
    .line 8
    iput p2, p0, Lca/f0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lca/f0;->g:Ls9/r$a;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lca/f0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lca/f0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lv7/e0;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lv7/e0;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lca/f0;->d:Lv7/e0;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lca/f0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lca/f0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lca/f0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lca/f0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lca/e0;

    .line 77
    .line 78
    invoke-direct {p4}, Lca/e0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lca/f0;->k:Lca/e0;

    .line 82
    .line 83
    sget-object p4, Lw8/q;->C:Lw8/q;

    .line 84
    .line 85
    iput-object p4, p0, Lca/f0;->m:Lw8/q;

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    iput p4, p0, Lca/f0;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    move p5, p3

    .line 106
    :goto_2
    if-ge p5, p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lca/g0;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lca/a0;

    .line 125
    .line 126
    new-instance p4, Lca/f0$a;

    .line 127
    .line 128
    invoke-direct {p4, p0}, Lca/f0$a;-><init>(Lca/f0;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p4}, Lca/a0;-><init>(Lca/z;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lca/f0;->r:Lca/g0;

    .line 139
    .line 140
    return-void
.end method

.method static synthetic g(Lca/f0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lca/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lca/f0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lca/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/f0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lca/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca/f0;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lca/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/f0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Lca/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Lca/f0;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lca/f0;->n:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic m(Lca/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lca/f0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lca/f0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lca/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/f0;->t:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Lca/f0;)Lca/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->r:Lca/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lca/f0;Lca/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/f0;->r:Lca/g0;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Lca/f0;)Lca/g0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->f:Lca/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lca/f0;)Lw8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->m:Lw8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lca/f0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lca/f0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f0;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    iget v12, v0, Lca/f0;->a:I

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-ne v12, v13, :cond_0

    .line 17
    .line 18
    move v14, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v14, v11

    .line 21
    :goto_0
    iget-boolean v3, v0, Lca/f0;->o:Z

    .line 22
    .line 23
    const-wide/16 v15, -0x1

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    cmp-long v3, v7, v15

    .line 28
    .line 29
    iget-object v4, v0, Lca/f0;->k:Lca/e0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-nez v14, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lca/e0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v3, v0, Lca/f0;->t:I

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, Lca/e0;->e(Lw8/p;Lw8/i0;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_1
    iget-boolean v3, v0, Lca/f0;->p:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-boolean v10, v0, Lca/f0;->p:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lca/e0;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v3, v5, v17

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lca/d0;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual {v5}, Lca/e0;->c()Lv7/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5}, Lca/e0;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v9, v0, Lca/f0;->t:I

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lca/d0;-><init>(Lv7/n0;JJI)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lca/f0;->l:Lca/d0;

    .line 84
    .line 85
    iget-object v4, v0, Lca/f0;->m:Lw8/q;

    .line 86
    .line 87
    invoke-virtual {v3}, Lw8/e;->a()Lw8/e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4, v3}, Lw8/q;->i(Lw8/j0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v5, v4

    .line 96
    iget-object v3, v0, Lca/f0;->m:Lw8/q;

    .line 97
    .line 98
    new-instance v4, Lw8/j0$b;

    .line 99
    .line 100
    invoke-virtual {v5}, Lca/e0;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {v4, v5, v6}, Lw8/j0$b;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lw8/q;->i(Lw8/j0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lca/f0;->q:Z

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iput-boolean v11, v0, Lca/f0;->q:Z

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, v3, v4}, Lca/f0;->b(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v5, v5, v3

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 130
    .line 131
    return v10

    .line 132
    :cond_4
    iget-object v3, v0, Lca/f0;->l:Lca/d0;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lw8/e;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, v0, Lca/f0;->l:Lca/d0;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lw8/e;->b(Lw8/p;Lw8/i0;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    return v1

    .line 149
    :cond_5
    iget-object v2, v0, Lca/f0;->d:Lv7/e0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    rsub-int v4, v4, 0x24b8

    .line 160
    .line 161
    const/16 v5, 0xbc

    .line 162
    .line 163
    if-ge v4, v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v3, v6, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2, v4, v3}, Lv7/e0;->T(I[B)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v6, v0, Lca/f0;->h:Landroid/util/SparseArray;

    .line 186
    .line 187
    if-ge v4, v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    rsub-int v9, v4, 0x24b8

    .line 194
    .line 195
    invoke-interface {v1, v3, v4, v9}, Ls7/j;->read([BII)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v5, -0x1

    .line 200
    if-ne v9, v5, :cond_a

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v11, v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lca/g0;

    .line 213
    .line 214
    instance-of v2, v1, Lca/v;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    check-cast v1, Lca/v;

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Lca/v;->d(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    new-instance v2, Lv7/e0;

    .line 227
    .line 228
    invoke-direct {v2}, Lv7/e0;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10, v2}, Lca/v;->a(ILv7/e0;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    return v5

    .line 238
    :cond_a
    add-int/2addr v4, v9

    .line 239
    invoke-virtual {v2, v4}, Lv7/e0;->U(I)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0xbc

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move v5, v1

    .line 258
    :goto_4
    if-ge v5, v3, :cond_c

    .line 259
    .line 260
    aget-byte v9, v4, v5

    .line 261
    .line 262
    const/16 v14, 0x47

    .line 263
    .line 264
    if-eq v9, v14, :cond_c

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    invoke-virtual {v2, v5}, Lv7/e0;->V(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit16 v4, v5, 0xbc

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    if-le v4, v3, :cond_e

    .line 276
    .line 277
    iget v3, v0, Lca/f0;->s:I

    .line 278
    .line 279
    sub-int/2addr v5, v1

    .line 280
    add-int/2addr v5, v3

    .line 281
    iput v5, v0, Lca/f0;->s:I

    .line 282
    .line 283
    if-ne v12, v13, :cond_f

    .line 284
    .line 285
    const/16 v1, 0x178

    .line 286
    .line 287
    if-gt v5, v1, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 291
    .line 292
    invoke-static {v9, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_e
    iput v11, v0, Lca/f0;->s:I

    .line 298
    .line 299
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-le v4, v1, :cond_10

    .line 304
    .line 305
    return v11

    .line 306
    :cond_10
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/high16 v5, 0x800000

    .line 311
    .line 312
    and-int/2addr v5, v3

    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lv7/e0;->V(I)V

    .line 316
    .line 317
    .line 318
    return v11

    .line 319
    :cond_11
    const/high16 v5, 0x400000

    .line 320
    .line 321
    and-int/2addr v5, v3

    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    move v5, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_12
    move v5, v11

    .line 327
    :goto_6
    const v14, 0x1fff00

    .line 328
    .line 329
    .line 330
    and-int/2addr v14, v3

    .line 331
    shr-int/lit8 v14, v14, 0x8

    .line 332
    .line 333
    and-int/lit8 v17, v3, 0x20

    .line 334
    .line 335
    if-eqz v17, :cond_13

    .line 336
    .line 337
    move/from16 v17, v10

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    move/from16 v17, v11

    .line 341
    .line 342
    :goto_7
    and-int/lit8 v18, v3, 0x10

    .line 343
    .line 344
    if-eqz v18, :cond_14

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v9, v6

    .line 351
    check-cast v9, Lca/g0;

    .line 352
    .line 353
    :cond_14
    if-nez v9, :cond_15

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lv7/e0;->V(I)V

    .line 356
    .line 357
    .line 358
    return v11

    .line 359
    :cond_15
    if-eq v12, v13, :cond_17

    .line 360
    .line 361
    and-int/lit8 v3, v3, 0xf

    .line 362
    .line 363
    add-int/lit8 v6, v3, -0x1

    .line 364
    .line 365
    move-wide/from16 v18, v15

    .line 366
    .line 367
    iget-object v15, v0, Lca/f0;->e:Landroid/util/SparseIntArray;

    .line 368
    .line 369
    invoke-virtual {v15, v14, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v15, v14, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    .line 375
    .line 376
    if-ne v6, v3, :cond_16

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lv7/e0;->V(I)V

    .line 379
    .line 380
    .line 381
    return v11

    .line 382
    :cond_16
    add-int/2addr v6, v10

    .line 383
    and-int/lit8 v6, v6, 0xf

    .line 384
    .line 385
    if-eq v3, v6, :cond_18

    .line 386
    .line 387
    invoke-interface {v9}, Lca/g0;->b()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    move-wide/from16 v18, v15

    .line 392
    .line 393
    :cond_18
    :goto_8
    if-eqz v17, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    and-int/lit8 v6, v6, 0x40

    .line 404
    .line 405
    if-eqz v6, :cond_19

    .line 406
    .line 407
    move v6, v13

    .line 408
    goto :goto_9

    .line 409
    :cond_19
    move v6, v11

    .line 410
    :goto_9
    or-int/2addr v5, v6

    .line 411
    sub-int/2addr v3, v10

    .line 412
    invoke-virtual {v2, v3}, Lv7/e0;->W(I)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    iget-boolean v3, v0, Lca/f0;->o:Z

    .line 416
    .line 417
    if-eq v12, v13, :cond_1b

    .line 418
    .line 419
    if-nez v3, :cond_1b

    .line 420
    .line 421
    iget-object v6, v0, Lca/f0;->j:Landroid/util/SparseBooleanArray;

    .line 422
    .line 423
    invoke-virtual {v6, v14, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1c

    .line 428
    .line 429
    :cond_1b
    invoke-virtual {v2, v4}, Lv7/e0;->U(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v5, v2}, Lca/g0;->a(ILv7/e0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lv7/e0;->U(I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    if-eq v12, v13, :cond_1d

    .line 439
    .line 440
    if-nez v3, :cond_1d

    .line 441
    .line 442
    iget-boolean v1, v0, Lca/f0;->o:Z

    .line 443
    .line 444
    if-eqz v1, :cond_1d

    .line 445
    .line 446
    cmp-long v1, v7, v18

    .line 447
    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    iput-boolean v10, v0, Lca/f0;->q:Z

    .line 451
    .line 452
    :cond_1d
    invoke-virtual {v2, v4}, Lv7/e0;->V(I)V

    .line 453
    .line 454
    .line 455
    return v11
.end method

.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lca/f0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lca/f0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lv7/n0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lv7/n0;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lv7/n0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lv7/n0;->h(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lca/f0;->l:Lca/d0;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lw8/e;->e(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lca/f0;->d:Lv7/e0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lv7/e0;->S(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lca/f0;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, Lca/f0;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lca/g0;

    .line 111
    .line 112
    invoke-interface {p2}, Lca/g0;->b()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lca/f0;->s:I

    .line 119
    .line 120
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/f0;->d:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lw8/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3ac

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Lw8/k;->c([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v2, v1}, Lw8/k;->b(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lca/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls9/s;

    .line 8
    .line 9
    iget-object v1, p0, Lca/f0;->g:Ls9/r$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ls9/s;-><init>(Lw8/q;Ls9/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lca/f0;->m:Lw8/q;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
