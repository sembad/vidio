.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$c;,
        Lde/b$a;,
        Lde/b$b;
    }
.end annotation


# static fields
.field private static final R:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic S:I


# instance fields
.field private final H:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:J

.field private J:I

.field private K:Lie0/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Lde/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lde/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde/b;->R:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLie0/p;Lie0/h0;Lsc0/f0;)V
    .locals 2
    .param p3    # Lie0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lde/b;->c:Lie0/h0;

    .line 5
    .line 6
    iput-wide p1, p0, Lde/b;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lie0/h0;->f(Ljava/lang/String;)Lie0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lde/b;->e:Lie0/h0;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lie0/h0;->f(Ljava/lang/String;)Lie0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lde/b;->i:Lie0/h0;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lie0/h0;->f(Ljava/lang/String;)Lie0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/b;->v:Lie0/h0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5, v0}, Lsc0/f0;->a0(I)Lsc0/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lsc0/d2;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lde/b;->H:Lxc0/c;

    .line 68
    .line 69
    new-instance p1, Lde/c;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lde/c;-><init>(Lie0/p;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lde/b;->Q:Lde/c;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 78
    .line 79
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public static final synthetic A(Lde/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/b;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lde/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/b;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lde/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/b;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    new-instance v0, Lde/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/b$d;-><init>(Lde/b;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lde/b;->H:Lxc0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a0()Lie0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde/b;->e:Lie0/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lde/c;->b(Lie0/h0;)Lie0/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lde/e;

    .line 16
    .line 17
    new-instance v2, Lde/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lde/d;-><init>(Lde/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lde/e;-><init>(Lie0/o0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lie0/j0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lie0/j0;-><init>(Lie0/o0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Lde/b;Lde/b$a;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lde/b$a;->f()Lde/b$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lde/b$b;->b()Lde/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lde/b$b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Lde/b$a;->g()[Z

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aget-boolean v5, v5, v3

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lde/b;->Q:Lde/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lde/b$b;->c()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lie0/h0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lie0/p;->j(Lie0/h0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lde/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v2

    .line 68
    :goto_1
    if-ge p1, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Lde/b$b;->c()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lie0/h0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lde/b$b;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lie0/h0;

    .line 91
    .line 92
    iget-object v6, p0, Lde/b;->Q:Lde/c;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lie0/p;->j(Lie0/h0;)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v7, p0, Lde/b;->Q:Lde/c;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lde/c;->d(Lie0/h0;Lie0/h0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Lde/b$b;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lie0/h0;

    .line 115
    .line 116
    invoke-static {v7, v4}, Lpe/d;->a(Lie0/p;Lie0/h0;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lde/b$b;->e()[J

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aget-wide v6, v4, p1

    .line 124
    .line 125
    iget-object v4, p0, Lde/b;->Q:Lde/c;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lie0/p;->s(Lie0/h0;)Lie0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lie0/n;->b()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :goto_3
    invoke-virtual {v0}, Lde/b$b;->e()[J

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-wide v4, v8, p1

    .line 149
    .line 150
    iget-wide v8, p0, Lde/b;->I:J

    .line 151
    .line 152
    sub-long/2addr v8, v6

    .line 153
    add-long/2addr v8, v4

    .line 154
    iput-wide v8, p0, Lde/b;->I:J

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move p1, v2

    .line 159
    :goto_4
    if-ge p1, v1, :cond_5

    .line 160
    .line 161
    add-int/lit8 v3, p1, 0x1

    .line 162
    .line 163
    iget-object v4, p0, Lde/b;->Q:Lde/c;

    .line 164
    .line 165
    invoke-virtual {v0}, Lde/b$b;->c()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lie0/h0;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Lie0/p;->g(Lie0/h0;)V

    .line 176
    .line 177
    .line 178
    move p1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Lde/b$b;->i(Lde/b$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lde/b$b;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lde/b;->g0(Lde/b$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_6
    :try_start_3
    iget p1, p0, Lde/b;->J:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p0, Lde/b;->J:I

    .line 200
    .line 201
    iget-object p1, p0, Lde/b;->K:Lie0/j0;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    const/16 v4, 0x20

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lde/b$b;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object p2, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v0}, Lde/b$b;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p2, "REMOVE"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lde/b$b;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lde/b$b;->l()V

    .line 248
    .line 249
    .line 250
    const-string p2, "CLEAN"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lde/b$b;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lde/b$b;->o(Lie0/j0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1}, Lie0/j0;->flush()V

    .line 272
    .line 273
    .line 274
    iget-wide p1, p0, Lde/b;->I:J

    .line 275
    .line 276
    iget-wide v3, p0, Lde/b;->d:J

    .line 277
    .line 278
    cmp-long p1, p1, v3

    .line 279
    .line 280
    if-gtz p1, :cond_a

    .line 281
    .line 282
    iget p1, p0, Lde/b;->J:I

    .line 283
    .line 284
    const/16 p2, 0x7d0

    .line 285
    .line 286
    if-lt p1, p2, :cond_9

    .line 287
    .line 288
    move v2, v1

    .line 289
    :cond_9
    if-eqz v2, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-direct {p0}, Lde/b;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_b
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :cond_c
    :try_start_4
    const-string p1, "Check failed."

    .line 297
    .line 298
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    throw p1
.end method

.method public static final synthetic d(Lde/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/b;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lde/b$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lde/b$b;->b()Lde/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lde/b$b;->e()[J

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aget-wide v6, v7, v6

    .line 42
    .line 43
    add-long/2addr v1, v6

    .line 44
    move v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lde/b$b;->i(Lde/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v3}, Lde/b$b;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lie0/h0;

    .line 63
    .line 64
    iget-object v8, p0, Lde/b;->Q:Lde/c;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lie0/p;->g(Lie0/h0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lde/b$b;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lie0/h0;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Lie0/p;->g(Lie0/h0;)V

    .line 80
    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-wide v1, p0, Lde/b;->I:J

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic e(Lde/b;)Lie0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->c:Lie0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lde/b;->Q:Lde/c;

    .line 6
    .line 7
    iget-object v3, p0, Lde/b;->e:Lie0/h0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lde/c;->C(Lie0/h0;)Lie0/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lie0/c0;->d(Lie0/q0;)Lie0/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lie0/k0;->M(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lde/b;->f0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lde/b;->J:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lie0/k0;->d1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0}, Lde/b;->p0()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-direct {p0}, Lde/b;->a0()Lie0/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_2
    move-object v12, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v12

    .line 178
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lie0/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v5, v1}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    throw v5
.end method

.method public static final synthetic f(Lde/b;)Lde/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->Q:Lde/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_6

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lde/b$b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lde/b$b;-><init>(Lde/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lde/b$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_3

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v8, v3

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, v3, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Lde/b$b;->l()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Lde/b$b;->i(Lde/b$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lde/b$b;->j(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-ne v8, v5, :cond_4

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    const-string v0, "DIRTY"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance p1, Lde/b$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lde/b$a;-><init>(Lde/b;Lde/b$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lde/b$b;->i(Lde/b$a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-ne v8, v5, :cond_5

    .line 123
    .line 124
    if-ne v3, v7, :cond_5

    .line 125
    .line 126
    const-string v0, "READ"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic g(Lde/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/b;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private final g0(Lde/b$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lde/b$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "DIRTY"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lde/b$b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lie0/j0;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/b$b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Lde/b$b;->b()Lde/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {p1}, Lde/b$b;->b()Lde/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lde/b$a;->d()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    const/4 v3, 0x2

    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Lde/b$b;->a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lie0/h0;

    .line 75
    .line 76
    iget-object v5, p0, Lde/b;->Q:Lde/c;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lie0/p;->g(Lie0/h0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lde/b;->I:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lde/b$b;->e()[J

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-wide v7, v6, v0

    .line 88
    .line 89
    sub-long/2addr v4, v7

    .line 90
    iput-wide v4, p0, Lde/b;->I:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lde/b$b;->e()[J

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    aput-wide v5, v4, v0

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Lde/b;->J:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lde/b;->J:I

    .line 107
    .line 108
    iget-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v3, "REMOVE"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lde/b$b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Lde/b$b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lde/b;->J:I

    .line 141
    .line 142
    const/16 v0, 0x7d0

    .line 143
    .line 144
    if-lt p1, v0, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lde/b;->U()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lde/b$b;->m()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lde/b;->I:J

    .line 2
    .line 3
    iget-wide v2, p0, Lde/b;->d:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde/b$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lde/b$b;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lde/b;->g0(Lde/b$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lde/b;->O:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final j(Lde/b;)Z
    .locals 1

    .line 1
    iget p0, p0, Lde/b;->J:I

    .line 2
    .line 3
    const/16 v0, 0x7d0

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final synthetic l(Lde/b;Lde/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/b;->g0(Lde/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lde/b;->R:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lb0/g;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized p0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lie0/j0;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 11
    .line 12
    iget-object v1, p0, Lde/b;->i:Lie0/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lde/c;->A(Lie0/h0;)Lie0/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lie0/c0;->c(Lie0/o0;)Lie0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 31
    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lie0/j0;->H0(J)Lie0/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lie0/j0;->H0(J)Lie0/i;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lde/b$b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lde/b$b;->b()Lde/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const-string v5, "DIRTY"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lde/b$b;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v5, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lde/b$b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lde/b$b;->o(Lie0/j0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    move-object v7, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v7

    .line 139
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lie0/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 157
    .line 158
    iget-object v1, p0, Lde/b;->e:Lie0/h0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lie0/p;->j(Lie0/h0;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    iget-object v1, p0, Lde/b;->Q:Lde/c;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    :try_start_4
    iget-object v0, p0, Lde/b;->e:Lie0/h0;

    .line 169
    .line 170
    iget-object v2, p0, Lde/b;->v:Lie0/h0;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lde/c;->d(Lie0/h0;Lie0/h0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 176
    .line 177
    iget-object v1, p0, Lde/b;->i:Lie0/h0;

    .line 178
    .line 179
    iget-object v2, p0, Lde/b;->e:Lie0/h0;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lde/c;->d(Lie0/h0;Lie0/h0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 185
    .line 186
    iget-object v1, p0, Lde/b;->v:Lie0/h0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lie0/p;->g(Lie0/h0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    iget-object v0, p0, Lde/b;->i:Lie0/h0;

    .line 195
    .line 196
    iget-object v2, p0, Lde/b;->e:Lie0/h0;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lde/c;->d(Lie0/h0;Lie0/h0;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-direct {p0}, Lde/b;->a0()Lie0/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lde/b;->J:I

    .line 209
    .line 210
    iput-boolean v0, p0, Lde/b;->L:Z

    .line 211
    .line 212
    iput-boolean v0, p0, Lde/b;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_5
    :try_start_5
    throw v1

    .line 217
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    throw v0
.end method

.method public static final synthetic s(Lde/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/b;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lde/b;Lie0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/b;->K:Lie0/j0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lde/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/b;->P:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Ljava/lang/String;)Lde/b$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/b;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lde/b;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lde/b;->S()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lde/b$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lde/b$b;->b()Lde/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lde/b$b;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lde/b;->O:Z

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    iget-boolean v2, p0, Lde/b;->P:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lde/b;->K:Lie0/j0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "DIRTY"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lie0/j0;->flush()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lde/b;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    :try_start_3
    new-instance v0, Lde/b$b;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lde/b$b;-><init>(Lde/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p1, Lde/b$a;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lde/b$a;-><init>(Lde/b;Lde/b$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lde/b$b;->i(Lde/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lde/b;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v1

    .line 113
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Lde/b$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/b;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lde/b;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lde/b;->S()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lde/b$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lde/b$b;->n()Lde/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget v1, p0, Lde/b;->J:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lde/b;->J:I

    .line 38
    .line 39
    iget-object v1, p0, Lde/b;->K:Lie0/j0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "READ"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lie0/j0;->T(Ljava/lang/String;)Lie0/i;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lie0/j0;->writeByte(I)Lie0/i;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lde/b;->J:I

    .line 63
    .line 64
    const/16 v1, 0x7d0

    .line 65
    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lde/b;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :try_start_2
    const-string p1, "cache is closed"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized S()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/b;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 9
    .line 10
    iget-object v1, p0, Lde/b;->i:Lie0/h0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lie0/p;->g(Lie0/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 16
    .line 17
    iget-object v1, p0, Lde/b;->v:Lie0/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lie0/p;->j(Lie0/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 26
    .line 27
    iget-object v1, p0, Lde/b;->e:Lie0/h0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lie0/p;->j(Lie0/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lde/b;->Q:Lde/c;

    .line 34
    .line 35
    iget-object v2, p0, Lde/b;->v:Lie0/h0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lie0/p;->g(Lie0/h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lde/b;->e:Lie0/h0;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lde/c;->d(Lie0/h0;Lie0/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/b;->Q:Lde/c;

    .line 51
    .line 52
    iget-object v1, p0, Lde/b;->e:Lie0/h0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lie0/p;->j(Lie0/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-direct {p0}, Lde/b;->e0()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lde/b;->d0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lde/b;->M:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lde/b;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lde/b;->Q:Lde/c;

    .line 76
    .line 77
    iget-object v3, p0, Lde/b;->c:Lie0/h0;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lpe/d;->b(Lie0/p;Lie0/h0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    iput-boolean v0, p0, Lde/b;->N:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lde/b;->N:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-direct {p0}, Lde/b;->p0()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lde/b;->M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/b;->M:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lde/b;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lde/b;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lde/b$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v0, [Lde/b$b;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v4}, Lde/b$b;->b()Lde/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lde/b$b;->b()Lde/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lde/b$a;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-direct {p0}, Lde/b;->h0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lde/b;->H:Lxc0/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lie0/j0;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lde/b;->K:Lie0/j0;

    .line 73
    .line 74
    iput-boolean v1, p0, Lde/b;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lde/b;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/b;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lde/b;->N:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lde/b;->h0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lde/b;->K:Lie0/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lie0/j0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
