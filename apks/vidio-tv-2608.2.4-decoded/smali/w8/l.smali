.class public final Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/l$a;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:Lw8/l$a;

.field private static final i:Lw8/l$a;


# instance fields
.field private b:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ls9/f;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw8/l;->g:[I

    .line 9
    .line 10
    new-instance v0, Lw8/l$a;

    .line 11
    .line 12
    new-instance v1, Lh2/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw8/l$a;-><init>(Lw8/l$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw8/l;->h:Lw8/l$a;

    .line 21
    .line 22
    new-instance v0, Lw8/l$a;

    .line 23
    .line 24
    new-instance v1, Landroidx/datastore/preferences/protobuf/e;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lw8/l$a;-><init>(Lw8/l$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw8/l;->i:Lw8/l$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw8/l;->d:Ls9/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw8/l;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private e(Ljava/util/ArrayList;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p2, Lz8/a;

    .line 8
    .line 9
    invoke-direct {p2}, Lz8/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p2, Lc9/b;

    .line 17
    .line 18
    iget v0, p0, Lw8/l;->f:I

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lc9/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p2, La9/a;

    .line 28
    .line 29
    invoke-direct {p2}, La9/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p2, Lea/a;

    .line 37
    .line 38
    invoke-direct {p2}, Lea/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p2, Lr9/a;

    .line 46
    .line 47
    invoke-direct {p2}, Lr9/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p2, Ly8/b;

    .line 55
    .line 56
    iget-boolean v1, p0, Lw8/l;->c:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lw8/l;->d:Ls9/f;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Ly8/b;-><init>(ILs9/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    sget-object p2, Lw8/l;->i:Lw8/l$a;

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lw8/l$a;->a([Ljava/lang/Object;)Lw8/o;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_8
    new-instance p2, Ld9/a;

    .line 83
    .line 84
    iget v0, p0, Lw8/l;->e:I

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ld9/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    new-instance p2, Lda/a;

    .line 94
    .line 95
    invoke-direct {p2}, Lda/a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    iget-object p2, p0, Lw8/l;->b:Lyi/h0;

    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lw8/l;->b:Lyi/h0;

    .line 111
    .line 112
    :cond_1
    new-instance v2, Lca/f0;

    .line 113
    .line 114
    iget-boolean p2, p0, Lw8/l;->c:Z

    .line 115
    .line 116
    xor-int/lit8 v4, p2, 0x1

    .line 117
    .line 118
    iget-object v5, p0, Lw8/l;->d:Ls9/f;

    .line 119
    .line 120
    new-instance v6, Lv7/n0;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Lv7/n0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lca/g;

    .line 128
    .line 129
    iget-object p2, p0, Lw8/l;->b:Lyi/h0;

    .line 130
    .line 131
    invoke-direct {v7, v1, p2}, Lca/g;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lca/f0;-><init>(IILs9/r$a;Lv7/n0;Lca/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    new-instance p2, Lca/y;

    .line 143
    .line 144
    invoke-direct {p2}, Lca/y;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    new-instance p2, Lq9/c;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    new-instance p2, Lp9/d;

    .line 161
    .line 162
    iget-object v0, p0, Lw8/l;->d:Ls9/f;

    .line 163
    .line 164
    iget-boolean v2, p0, Lw8/l;->c:Z

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v2, 0x20

    .line 171
    .line 172
    :goto_1
    invoke-direct {p2, v0, v2}, Lp9/d;-><init>(Ls9/r$a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p2, Lp9/k;

    .line 179
    .line 180
    iget-object v0, p0, Lw8/l;->d:Ls9/f;

    .line 181
    .line 182
    iget-boolean v2, p0, Lw8/l;->c:Z

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v1, 0x10

    .line 188
    .line 189
    :goto_2
    invoke-direct {p2, v0, v1}, Lp9/k;-><init>(Ls9/r$a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    new-instance p2, Lo9/f;

    .line 197
    .line 198
    invoke-direct {p2, v1}, Lo9/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_f
    new-instance p2, Ln9/c;

    .line 206
    .line 207
    iget-object v0, p0, Lw8/l;->d:Ls9/f;

    .line 208
    .line 209
    iget-boolean v2, p0, Lw8/l;->c:Z

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v1, 0x2

    .line 215
    :goto_3
    invoke-direct {p2, v0, v1}, Ln9/c;-><init>(Ls9/r$a;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_10
    new-instance p2, Landroidx/media3/extractor/flv/b;

    .line 223
    .line 224
    invoke-direct {p2}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p2, v0, v1

    .line 238
    .line 239
    sget-object p2, Lw8/l;->h:Lw8/l$a;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lw8/l$a;->a([Ljava/lang/Object;)Lw8/o;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    new-instance p2, Lb9/c;

    .line 252
    .line 253
    invoke-direct {p2}, Lb9/c;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_12
    new-instance p2, Lx8/a;

    .line 261
    .line 262
    invoke-direct {p2}, Lx8/a;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    new-instance p2, Lca/e;

    .line 270
    .line 271
    invoke-direct {p2, v1}, Lca/e;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_14
    new-instance p2, Lca/c;

    .line 279
    .line 280
    invoke-direct {p2}, Lca/c;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_15
    new-instance p2, Lca/a;

    .line 288
    .line 289
    invoke-direct {p2}, Lca/a;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ls9/f;)Lw8/s;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lw8/l;->d:Ls9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Lw8/s;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final c(Z)Lw8/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lw8/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lw8/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lw8/o;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lw8/l;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Ls7/m;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lw8/l;->e(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Ls7/m;->b(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lw8/l;->e(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0, v5}, Lw8/l;->e(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lw8/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lw8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lw8/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lw8/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
