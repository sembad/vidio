.class public final Leb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/e$a;,
        Leb0/e$b;
    }
.end annotation


# static fields
.field public static final h:Leb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Leb0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Leb0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    new-instance v1, Leb0/e$b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcb0/e;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcb0/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lcb0/d;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Leb0/e$b;-><init>(Lcb0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Leb0/e;-><init>(Leb0/e$b;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Leb0/e;->h:Leb0/e;

    .line 31
    .line 32
    const-class v0, Leb0/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object v0, Leb0/e;->i:Ljava/util/logging/Logger;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Leb0/e$b;)V
    .locals 0
    .param p1    # Leb0/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/e;->a:Leb0/e$b;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Leb0/e;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leb0/e;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leb0/e;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Leb0/f;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Leb0/f;-><init>(Leb0/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leb0/e;->g:Leb0/f;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Leb0/e;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Leb0/e;Leb0/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Leb0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Leb0/a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Leb0/e;->c(Leb0/a;J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    monitor-enter p0

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Leb0/e;->c(Leb0/a;J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private final c(Leb0/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Leb0/a;->d()Leb0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Leb0/d;->c()Leb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Leb0/d;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Leb0/d;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Leb0/d;->k(Leb0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Leb0/e;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Leb0/d;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, p2, p3, v1}, Leb0/d;->j(Leb0/a;JZ)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Leb0/d;->e()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Leb0/e;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Leb0/a;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcb0/e;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Leb0/e;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Leb0/d;

    .line 45
    .line 46
    invoke-virtual {v9}, Leb0/d;->e()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Leb0/a;

    .line 55
    .line 56
    invoke-virtual {v9}, Leb0/a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    sub-long/2addr v14, v4

    .line 61
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    cmp-long v16, v14, v11

    .line 66
    .line 67
    if-lez v16, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v2, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v8, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v13

    .line 81
    :goto_2
    iget-object v9, v1, Leb0/e;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    sget-object v3, Lcb0/e;->a:[B

    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v8, v3, v4}, Leb0/a;->g(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Leb0/a;->d()Leb0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Leb0/d;->e()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Leb0/d;->k(Leb0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-boolean v2, v1, Leb0/e;->c:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v0, v1, Leb0/e;->g:Leb0/f;

    .line 128
    .line 129
    iget-object v2, v1, Leb0/e;->a:Leb0/e$b;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Leb0/e$b;->a(Leb0/f;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v8

    .line 135
    :cond_6
    iget-boolean v2, v1, Leb0/e;->c:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-wide v8, v1, Leb0/e;->d:J

    .line 140
    .line 141
    sub-long/2addr v8, v4

    .line 142
    cmp-long v0, v6, v8

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-object v3

    .line 150
    :cond_8
    iput-boolean v10, v1, Leb0/e;->c:Z

    .line 151
    .line 152
    add-long/2addr v4, v6

    .line 153
    iput-wide v4, v1, Leb0/e;->d:J

    .line 154
    .line 155
    const-wide/32 v2, 0xf4240

    .line 156
    .line 157
    .line 158
    :try_start_0
    div-long v4, v6, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 161
    .line 162
    .line 163
    mul-long/2addr v2, v4

    .line 164
    sub-long v2, v6, v2

    .line 165
    .line 166
    cmp-long v8, v4, v11

    .line 167
    .line 168
    if-gtz v8, :cond_9

    .line 169
    .line 170
    cmp-long v6, v6, v11

    .line 171
    .line 172
    if-lez v6, :cond_a

    .line 173
    .line 174
    :cond_9
    long-to-int v2, v2

    .line 175
    :try_start_1
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_a
    iput-boolean v13, v1, Leb0/e;->c:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr v2, v10

    .line 189
    :goto_4
    const/4 v3, -0x1

    .line 190
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Leb0/d;

    .line 197
    .line 198
    invoke-virtual {v3}, Leb0/d;->b()Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v10

    .line 209
    :goto_5
    if-ge v3, v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Leb0/d;

    .line 216
    .line 217
    invoke-virtual {v4}, Leb0/d;->b()Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Leb0/d;->e()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    iput-boolean v13, v1, Leb0/e;->c:Z

    .line 237
    .line 238
    throw v0
.end method

.method public final e()Leb0/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/e;->a:Leb0/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb0/d;)V
    .locals 2
    .param p1    # Leb0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb0/e;->a:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Leb0/d;->c()Leb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Leb0/d;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Leb0/e;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Leb0/e;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Leb0/e;->g:Leb0/f;

    .line 49
    .line 50
    iget-object v0, p0, Leb0/e;->a:Leb0/e$b;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Leb0/e$b;->a(Leb0/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()Leb0/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Leb0/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Leb0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Leb0/d;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Leb0/d;-><init>(Leb0/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
