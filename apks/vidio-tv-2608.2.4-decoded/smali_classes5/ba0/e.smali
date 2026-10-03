.class public Lba0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba0/e$a;,
        Lba0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba0/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final d:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lba0/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lba0/e;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lba0/e;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lba0/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba0/e;->d:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget v0, Lba0/i;->b:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lba0/e;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lba0/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lba0/o;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lba0/o;-><init>(JLba0/o;Lba0/e;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lba0/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lba0/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0}, Lba0/e;->H()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lba0/i;->k()Lba0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lba0/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lba0/i;->i()Lea0/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v6, Lba0/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v6, p0

    .line 74
    const-string v0, "Invalid channel capacity: "

    .line 75
    .line 76
    const-string v1, ", should be >=0"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method private final A()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method static D(Lba0/e;)V
    .locals 7

    .line 1
    sget-object v0, Lba0/e;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final E(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-direct {p0, v5, v6}, Lba0/e;->v(J)Lba0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    sget v5, Lba0/i;->b:I

    .line 32
    .line 33
    sub-int/2addr v5, v2

    .line 34
    :goto_0
    const/4 v6, -0x1

    .line 35
    if-ge v6, v5, :cond_9

    .line 36
    .line 37
    iget-wide v7, v0, Lea0/v;->i:J

    .line 38
    .line 39
    sget v9, Lba0/i;->b:I

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    mul-long/2addr v7, v9

    .line 43
    int-to-long v9, v5

    .line 44
    add-long/2addr v7, v9

    .line 45
    :cond_1
    invoke-virtual {v0, v5}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eq v9, v10, :cond_a

    .line 54
    .line 55
    sget-object v10, Lba0/i;->d:Lea0/y;

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v10, v7, v10

    .line 64
    .line 65
    if-ltz v10, :cond_a

    .line 66
    .line 67
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v5, v9, v10}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lba0/o;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lea0/v;->m()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eq v9, v10, :cond_8

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    instance-of v10, v9, Lz90/y2;

    .line 94
    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    instance-of v10, v9, Lba0/a0;

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eq v9, v10, :cond_a

    .line 107
    .line 108
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-ne v9, v10, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eq v9, v10, :cond_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v10, v7, v10

    .line 127
    .line 128
    if-ltz v10, :cond_a

    .line 129
    .line 130
    instance-of v10, v9, Lba0/a0;

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lba0/a0;

    .line 136
    .line 137
    iget-object v10, v10, Lba0/a0;->a:Lz90/y2;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v10, v9

    .line 141
    check-cast v10, Lz90/y2;

    .line 142
    .line 143
    :goto_2
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v5, v9, v11}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    invoke-static {v3, v10}, Lea0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v5}, Lba0/o;->p(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lea0/v;->m()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0, v5, v9, v10}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Lea0/v;->m()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0}, Lea0/b;->e()Lea0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lba0/o;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    :cond_a
    :goto_5
    if-eqz v3, :cond_1c

    .line 190
    .line 191
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    check-cast v3, Lz90/y2;

    .line 196
    .line 197
    invoke-direct {p0, v3, v1}, Lba0/e;->M(Lz90/y2;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_b
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v2

    .line 209
    :goto_6
    if-ge v6, v0, :cond_1c

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lz90/y2;

    .line 216
    .line 217
    invoke-direct {p0, v4, v1}, Lba0/e;->M(Lz90/y2;Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const-string v1, "unexpected close status: "

    .line 224
    .line 225
    invoke-static {v0, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    return v0

    .line 234
    :cond_d
    and-long/2addr v5, p1

    .line 235
    invoke-direct {p0, v5, v6}, Lba0/e;->v(J)Lba0/o;

    .line 236
    .line 237
    .line 238
    if-eqz p3, :cond_1c

    .line 239
    .line 240
    :cond_e
    :goto_7
    sget-object v0, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lba0/o;

    .line 247
    .line 248
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v5, v5, v7

    .line 257
    .line 258
    if-gtz v5, :cond_f

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_f
    sget v5, Lba0/i;->b:I

    .line 263
    .line 264
    int-to-long v5, v5

    .line 265
    div-long v9, v7, v5

    .line 266
    .line 267
    iget-wide v11, v3, Lea0/v;->i:J

    .line 268
    .line 269
    cmp-long v11, v11, v9

    .line 270
    .line 271
    if-eqz v11, :cond_10

    .line 272
    .line 273
    invoke-direct {p0, v9, v10, v3}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lba0/o;

    .line 284
    .line 285
    iget-wide v5, v0, Lea0/v;->i:J

    .line 286
    .line 287
    cmp-long v0, v5, v9

    .line 288
    .line 289
    if-gez v0, :cond_e

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v3}, Lea0/b;->c()V

    .line 294
    .line 295
    .line 296
    rem-long v5, v7, v5

    .line 297
    .line 298
    long-to-int v0, v5

    .line 299
    :cond_11
    invoke-virtual {v3, v0}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_1a

    .line 304
    .line 305
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v5, v6, :cond_12

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    sget-object v0, Lba0/i;->d:Lea0/y;

    .line 313
    .line 314
    if-ne v5, v0, :cond_13

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v5, v0, :cond_14

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v5, v0, :cond_15

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_15
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v5, v0, :cond_16

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_16
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v5, v0, :cond_17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_17
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v5, v0, :cond_18

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_18
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v5, v0, :cond_19

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    cmp-long v0, v7, v5

    .line 364
    .line 365
    if-nez v0, :cond_1b

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1a
    :goto_8
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v3, v0, v5, v6}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-direct {p0}, Lba0/e;->x()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 382
    .line 383
    add-long v9, v7, v5

    .line 384
    .line 385
    sget-object v5, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 386
    .line 387
    move-object v6, p0

    .line 388
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_1c
    :goto_a
    return v2

    .line 394
    :cond_1d
    :goto_b
    return v1
.end method

.method private final H()Z
    .locals 4

    .line 1
    sget-object v0, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private final I(JLba0/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lba0/o<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lea0/v;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lea0/b;->d()Lea0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lba0/o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lea0/v;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lea0/b;->d()Lea0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lba0/o;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lea0/v;

    .line 42
    .line 43
    iget-wide v0, p2, Lea0/v;->i:J

    .line 44
    .line 45
    iget-wide v2, p3, Lea0/v;->i:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lea0/v;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lea0/v;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lea0/b;->h()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lea0/v;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lea0/b;->h()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method private final J(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz90/l;

    .line 2
    .line 3
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 19
    .line 20
    new-instance v0, Lh60/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz90/l;->o()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method

.method static K(Lba0/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lba0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lba0/f;

    .line 7
    .line 8
    iget v1, v0, Lba0/f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba0/f;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lba0/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lba0/f;-><init>(Lba0/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lba0/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Lba0/f;->i:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lba0/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Lba0/n;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lba0/o;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lba0/e;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lba0/n$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v1, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Lba0/i;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v9, v4, v7

    .line 92
    .line 93
    rem-long v7, v4, v7

    .line 94
    .line 95
    long-to-int v3, v7

    .line 96
    iget-wide v7, p1, Lea0/v;->i:J

    .line 97
    .line 98
    cmp-long v1, v7, v9

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, v9, v10, p1}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v8, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v8, p1

    .line 112
    :goto_3
    const/4 v12, 0x0

    .line 113
    move-object v7, p0

    .line 114
    move v9, v3

    .line 115
    move-wide v10, v4

    .line 116
    invoke-direct/range {v7 .. v12}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v1, v7

    .line 121
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p0, p1, :cond_a

    .line 126
    .line 127
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p0, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lba0/e;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    cmp-long p0, v4, p0

    .line 138
    .line 139
    if-gez p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Lea0/b;->c()V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object p0, v1

    .line 145
    move-object p1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    iput v2, v6, Lba0/f;->i:I

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    invoke-direct/range {v1 .. v6}, Lba0/e;->L(Lba0/o;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    invoke-virtual {v8}, Lea0/b;->c()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    const-string p0, "unexpected"

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method private final L(Lba0/o;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lba0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lba0/g;

    .line 7
    .line 8
    iget v1, v0, Lba0/g;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba0/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lba0/g;-><init>(Lba0/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lba0/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lba0/g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, Lba0/g;->i:I

    .line 52
    .line 53
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p5}, Lz90/n;->b(Ll60/b;)Lz90/l;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :try_start_0
    new-instance v9, Lba0/x;

    .line 62
    .line 63
    invoke-direct {v9, p5}, Lba0/x;-><init>(Lz90/l;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    move-wide v7, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Lba0/x;->a(Lea0/v;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    cmp-long p1, v7, p1

    .line 100
    .line 101
    if-gez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lea0/b;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lba0/o;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lba0/e;->F()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lba0/n$a;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lba0/n;->b(Ljava/lang/Object;)Lba0/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p5, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    sget-object p2, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    sget p2, Lba0/i;->b:I

    .line 147
    .line 148
    int-to-long p2, p2

    .line 149
    div-long v5, v7, p2

    .line 150
    .line 151
    rem-long p2, v7, p2

    .line 152
    .line 153
    long-to-int p2, p2

    .line 154
    iget-wide p3, p1, Lea0/v;->i:J

    .line 155
    .line 156
    cmp-long p3, p3, v5

    .line 157
    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    invoke-direct {p0, v5, v6, p1}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-nez p3, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v5, p3

    .line 168
    :goto_2
    move v6, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v5, p1

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-direct/range {v4 .. v9}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p3, v5

    .line 177
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p1, p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9, p3, v6}, Lba0/x;->a(Lea0/v;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p1, p2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, v7, p1

    .line 198
    .line 199
    if-gez p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v4, p0

    .line 205
    move-object p1, p3

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eq p1, p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {p1}, Lba0/n;->b(Ljava/lang/Object;)Lba0/n;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p5, p1, v3}, Lz90/l;->C(Ljava/lang/Object;Lv60/n;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "unexpected"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    invoke-virtual {v5}, Lea0/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-virtual {p5}, Lz90/l;->o()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 241
    .line 242
    if-ne p5, v1, :cond_d

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    :goto_6
    check-cast p5, Lba0/n;

    .line 246
    .line 247
    invoke-virtual {p5}, Lba0/n;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :goto_7
    invoke-virtual {p5}, Lz90/l;->D()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method private final M(Lz90/y2;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lba0/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lz90/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ll60/b;

    .line 10
    .line 11
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lba0/e;->A()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Lh60/r$b;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lba0/x;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lba0/x;

    .line 38
    .line 39
    iget-object p1, p1, Lba0/x;->d:Lz90/l;

    .line 40
    .line 41
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lba0/n$a;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lba0/n;->b(Ljava/lang/Object;)Lba0/n;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of p2, p1, Lba0/e$a;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lba0/e$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lba0/e$a;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of p2, p1, Lja0/b;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, Lja0/b;

    .line 75
    .line 76
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p0, p2}, Lja0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string p2, "Unexpected waiter: "

    .line 85
    .line 86
    invoke-static {p1, p2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lja0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lja0/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lja0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lba0/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lba0/x;

    .line 18
    .line 19
    iget-object p1, p1, Lba0/x;->d:Lz90/l;

    .line 20
    .line 21
    invoke-static {p2}, Lba0/n;->b(Ljava/lang/Object;)Lba0/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Lba0/i;->q(Lz90/j;Ljava/lang/Object;Lv60/n;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    instance-of v0, p1, Lba0/e$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lba0/e$a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lba0/e$a;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    instance-of v0, p1, Lz90/j;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lz90/j;

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lba0/i;->q(Lz90/j;Ljava/lang/Object;Lv60/n;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    const-string p2, "Unexpected receiver type: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final O(Ljava/lang/Object;Lba0/o;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lba0/o<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz90/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz90/j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lba0/i;->s(Lz90/j;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lja0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lja0/a;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lja0/a;->d(Lba0/e;Lkotlin/Unit;)Lja0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lja0/d;->e:Lja0/d;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lba0/o;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lja0/d;->d:Lja0/d;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    instance-of p2, p1, Lba0/e$b;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const-string p2, "Unexpected waiter: "

    .line 46
    .line 47
    invoke-static {p1, p2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p1}, Lba0/i;->s(Lz90/j;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method private final Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/o<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    and-long/2addr v4, v1

    .line 19
    cmp-long v4, p3, v4

    .line 20
    .line 21
    if-ltz v4, :cond_2

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lba0/e;->x()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v4, Lba0/i;->d:Lea0/y;

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, p2, v0, v4}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lba0/e;->x()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lba0/o;->v(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lba0/i;->d:Lea0/y;

    .line 81
    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, p2, v0, v4}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lba0/e;->x()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lba0/o;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v0, v4, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lba0/e;->x()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v0, v4, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, p2, v0, v4}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    instance-of p3, v0, Lba0/a0;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    check-cast v0, Lba0/a0;

    .line 159
    .line 160
    iget-object v0, v0, Lba0/a0;->a:Lz90/y2;

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, v0, p1, p2}, Lba0/e;->O(Ljava/lang/Object;Lba0/o;I)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, p3}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lba0/e;->x()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lba0/o;->v(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p1, p2, p4}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p4, 0x0

    .line 191
    invoke-virtual {p1, p2, p4}, Lba0/o;->u(IZ)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-direct {p0}, Lba0/e;->x()V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_b
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    and-long/2addr v4, v1

    .line 209
    cmp-long v4, p3, v4

    .line 210
    .line 211
    if-gez v4, :cond_c

    .line 212
    .line 213
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, p2, v0, v4}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-direct {p0}, Lba0/e;->x()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_c
    if-nez p5, :cond_d

    .line 232
    .line 233
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-direct {p0}, Lba0/e;->x()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method private final R(Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/o<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lba0/e;->t(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lba0/i;->d:Lea0/y;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lba0/o;->u(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lba0/i;->d:Lea0/y;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lba0/o;->p(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lba0/o;->p(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lba0/o;->p(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lba0/e;->q()Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lba0/o;->p(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lba0/a0;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lba0/a0;

    .line 113
    .line 114
    iget-object v0, v0, Lba0/a0;->a:Lz90/y2;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lba0/e;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lba0/o;->q(ILea0/y;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eq p3, p4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Lba0/o;->u(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return p5
.end method

.method public static final synthetic a(Lba0/e;JLba0/o;)Lba0/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lba0/e;JLba0/o;)Lba0/o;
    .locals 11

    .line 1
    sget v0, Lba0/i;->b:I

    .line 2
    .line 3
    sget-object v0, Lba0/h;->d:Lba0/h;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lea0/a;->c(Lea0/v;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lea0/v;

    .line 26
    .line 27
    iget-wide v5, v4, Lea0/v;->i:J

    .line 28
    .line 29
    iget-wide v7, v2, Lea0/v;->i:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lea0/v;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lea0/v;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lea0/b;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lea0/v;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lea0/b;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lba0/e;->q()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lea0/v;->i:J

    .line 88
    .line 89
    sget v0, Lba0/i;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lba0/o;

    .line 110
    .line 111
    iget-wide v0, p3, Lea0/v;->i:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lba0/i;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lba0/i;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final synthetic e(Lba0/e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lba0/e;->A()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lba0/e;Ljava/lang/Object;Lz90/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 6
    .line 7
    new-instance p1, Lh60/r$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic p(Lba0/e;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lba0/e;->L(Lba0/o;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic r(Lba0/e;Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lba0/o;->x(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lba0/e;->R(Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p4, p5}, Lba0/e;->t(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lba0/i;->d:Lea0/y;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v2, v0, Lz90/y2;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lba0/o;->p(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lba0/e;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p2, p0}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p2, p0}, Lba0/o;->q(ILea0/y;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p0, p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lba0/o;->u(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 p0, 0x5

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-direct/range {p0 .. p7}, Lba0/e;->R(Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method private final t(J)Z
    .locals 4

    .line 1
    sget-object v0, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lba0/e;->d:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final v(J)Lba0/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lba0/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lba0/o;

    .line 14
    .line 15
    iget-wide v2, v1, Lea0/v;->i:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lba0/o;

    .line 19
    .line 20
    iget-wide v4, v4, Lea0/v;->i:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lba0/o;

    .line 34
    .line 35
    iget-wide v2, v1, Lea0/v;->i:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lba0/o;

    .line 39
    .line 40
    iget-wide v4, v4, Lea0/v;->i:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lea0/b;

    .line 48
    .line 49
    invoke-static {v0}, Lea0/a;->b(Lea0/b;)Lea0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lba0/o;

    .line 54
    .line 55
    invoke-virtual {p0}, Lba0/e;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    sget v4, Lba0/i;->b:I

    .line 65
    .line 66
    sub-int/2addr v4, v2

    .line 67
    :goto_0
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    if-ge v3, v4, :cond_7

    .line 70
    .line 71
    iget-wide v7, v1, Lea0/v;->i:J

    .line 72
    .line 73
    sget v9, Lba0/i;->b:I

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    mul-long/2addr v7, v9

    .line 77
    int-to-long v9, v4

    .line 78
    add-long/2addr v7, v9

    .line 79
    sget-object v9, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v9, v7, v9

    .line 86
    .line 87
    if-gez v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move-wide v7, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1, v4}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-ne v9, v10, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v10, Lba0/i;->d:Lea0/y;

    .line 105
    .line 106
    if-ne v9, v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v4, v9, v10}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lea0/v;->m()V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v1}, Lea0/b;->e()Lea0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lba0/o;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    cmp-long v1, v7, v5

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v7, v8}, Lba0/e;->w(J)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    move-object v4, v0

    .line 143
    :goto_4
    if-eqz v4, :cond_f

    .line 144
    .line 145
    sget v5, Lba0/i;->b:I

    .line 146
    .line 147
    sub-int/2addr v5, v2

    .line 148
    :goto_5
    if-ge v3, v5, :cond_e

    .line 149
    .line 150
    iget-wide v6, v4, Lea0/v;->i:J

    .line 151
    .line 152
    sget v8, Lba0/i;->b:I

    .line 153
    .line 154
    int-to-long v8, v8

    .line 155
    mul-long/2addr v6, v8

    .line 156
    int-to-long v8, v5

    .line 157
    add-long/2addr v6, v8

    .line 158
    cmp-long v6, v6, p1

    .line 159
    .line 160
    if-ltz v6, :cond_f

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v6, v7, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    instance-of v7, v6, Lba0/a0;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v5, v6, v7}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    check-cast v6, Lba0/a0;

    .line 190
    .line 191
    iget-object v6, v6, Lba0/a0;->a:Lz90/y2;

    .line 192
    .line 193
    invoke-static {v1, v6}, Lea0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v5, v2}, Lba0/o;->u(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    instance-of v7, v6, Lz90/y2;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    invoke-static {v1, v6}, Lea0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v5, v2}, Lba0/o;->u(IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4, v5, v6, v7}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Lea0/v;->m()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    invoke-virtual {v4}, Lea0/b;->e()Lea0/b;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lba0/o;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    if-eqz v1, :cond_11

    .line 247
    .line 248
    instance-of p1, v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    check-cast v1, Lz90/y2;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Lba0/e;->M(Lz90/y2;Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-int/2addr p1, v2

    .line 265
    :goto_8
    if-ge v3, p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lz90/y2;

    .line 272
    .line 273
    invoke-direct {p0, p2, v2}, Lba0/e;->M(Lz90/y2;Z)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 p1, p1, -0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    return-object v0
.end method

.method private final x()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lba0/e;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lba0/o;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lba0/i;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lea0/v;->i:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lea0/b;->d()Lea0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v7}, Lba0/e;->I(JLba0/o;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lba0/e;->D(Lba0/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lea0/v;->i:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lba0/h;->d:Lba0/h;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lea0/a;->c(Lea0/v;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lea0/v;

    .line 82
    .line 83
    iget-wide v11, v10, Lea0/v;->i:J

    .line 84
    .line 85
    iget-wide v13, v5, Lea0/v;->i:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lea0/v;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lea0/v;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lea0/b;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lea0/v;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lea0/b;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lba0/e;->q()Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v7}, Lba0/e;->I(JLba0/o;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lba0/e;->D(Lba0/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lba0/o;

    .line 153
    .line 154
    iget-wide v4, v0, Lea0/v;->i:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lba0/i;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lba0/e;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lba0/e;->D(Lba0/e;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Lba0/i;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lz90/y2;

    .line 223
    .line 224
    sget-object v4, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    cmp-long v3, v8, v10

    .line 234
    .line 235
    if-ltz v3, :cond_f

    .line 236
    .line 237
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v7, v0, v2, v3}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-direct {p0, v2, v7, v0}, Lba0/e;->O(Ljava/lang/Object;Lba0/o;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    sget-object v2, Lba0/i;->d:Lea0/y;

    .line 254
    .line 255
    invoke-virtual {v7, v0, v2}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v7, v0, v2}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0, v5}, Lba0/o;->u(IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v3, v2, Lz90/y2;

    .line 276
    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    cmp-long v3, v8, v10

    .line 284
    .line 285
    if-gez v3, :cond_10

    .line 286
    .line 287
    new-instance v3, Lba0/a0;

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Lz90/y2;

    .line 291
    .line 292
    invoke-direct {v3, v10}, Lba0/a0;-><init>(Lz90/y2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v2, v3}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_10
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v7, v0, v2, v3}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-direct {p0, v2, v7, v0}, Lba0/e;->O(Ljava/lang/Object;Lba0/o;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    sget-object v2, Lba0/i;->d:Lea0/y;

    .line 320
    .line 321
    invoke-virtual {v7, v0, v2}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v7, v0, v2}, Lba0/o;->w(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v5}, Lba0/o;->u(IZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v2, v3, :cond_13

    .line 341
    .line 342
    :goto_7
    invoke-static {p0}, Lba0/e;->D(Lba0/e;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_13
    if-nez v2, :cond_14

    .line 348
    .line 349
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v7, v0, v2, v3}, Lba0/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_14
    sget-object v3, Lba0/i;->d:Lea0/y;

    .line 361
    .line 362
    if-ne v2, v3, :cond_15

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eq v2, v3, :cond_19

    .line 370
    .line 371
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eq v2, v3, :cond_19

    .line 376
    .line 377
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v2, v3, :cond_16

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_16
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v2, v3, :cond_17

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-ne v2, v3, :cond_18

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 399
    .line 400
    invoke-static {v2, v0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_19
    :goto_8
    invoke-static {p0}, Lba0/e;->D(Lba0/e;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method private final y(JLba0/o;)Lba0/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lba0/o<",
            "TE;>;)",
            "Lba0/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget v0, Lba0/i;->b:I

    .line 2
    .line 3
    sget-object v0, Lba0/h;->d:Lba0/h;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lea0/a;->c(Lea0/v;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lea0/v;

    .line 26
    .line 27
    iget-wide v5, v4, Lea0/v;->i:J

    .line 28
    .line 29
    iget-wide v7, v2, Lea0/v;->i:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lea0/v;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lea0/v;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lea0/b;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lea0/v;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lea0/b;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lea0/w;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lba0/e;->q()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lea0/v;->i:J

    .line 86
    .line 87
    sget v0, Lba0/i;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lea0/w;->a(Ljava/lang/Object;)Lea0/v;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lba0/o;

    .line 108
    .line 109
    iget-wide v0, p3, Lea0/v;->i:J

    .line 110
    .line 111
    invoke-direct {p0}, Lba0/e;->H()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lba0/i;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lea0/v;

    .line 138
    .line 139
    iget-wide v5, v4, Lea0/v;->i:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lea0/v;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lea0/v;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lea0/b;->h()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lea0/v;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lea0/b;->h()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lba0/i;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v3, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    :goto_5
    sget p1, Lba0/i;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Lea0/b;->c()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method


# virtual methods
.method protected final B()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final C()J
    .locals 4

    .line 1
    sget-object v0, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    sget-object v0, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lba0/e;->E(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v6, Lba0/i;->d:Lea0/y;

    .line 2
    .line 3
    sget-object v0, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lba0/o;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v5}, Lba0/e;->E(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget v8, Lba0/i;->b:I

    .line 29
    .line 30
    int-to-long v9, v8

    .line 31
    div-long v1, v3, v9

    .line 32
    .line 33
    rem-long v11, v3, v9

    .line 34
    .line 35
    long-to-int v5, v11

    .line 36
    iget-wide v11, v0, Lea0/v;->i:J

    .line 37
    .line 38
    cmp-long v11, v11, v1

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, Lba0/e;->d(Lba0/e;JLba0/o;)Lba0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lba0/n$a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    move v2, v5

    .line 62
    :goto_1
    move-wide v4, v3

    .line 63
    move-object v3, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    move v2, v5

    .line 67
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static/range {v0 .. v7}, Lba0/e;->s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move-object v13, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v13

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq p1, v11, :cond_b

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    if-eq p1, v11, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eq p1, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0}, Lea0/b;->c()V

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object p1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long p1, v4, v2

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lea0/b;->c()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lba0/n$a;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    const-string p1, "unexpected"

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :cond_7
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lea0/v;->m()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lba0/n$a;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    instance-of p1, v6, Lz90/y2;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast v6, Lz90/y2;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 v6, 0x0

    .line 152
    :goto_4
    if-eqz v6, :cond_a

    .line 153
    .line 154
    add-int v5, v2, v8

    .line 155
    .line 156
    invoke-interface {v6, v0, v5}, Lz90/y2;->a(Lea0/v;I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-wide v3, v0, Lea0/v;->i:J

    .line 160
    .line 161
    mul-long/2addr v3, v9

    .line 162
    int-to-long v5, v2

    .line 163
    add-long/2addr v3, v5

    .line 164
    invoke-virtual {p0, v3, v4}, Lba0/e;->w(J)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    invoke-virtual {v0}, Lea0/b;->c()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method

.method public final S(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lba0/e;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    invoke-static {}, Lba0/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    move v2, v7

    .line 27
    :goto_1
    sget-object v3, Lba0/e;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v3, v4, v8

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v3, v4, v8

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    and-long v4, v2, v8

    .line 67
    .line 68
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    add-long/2addr v4, v10

    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    and-long v12, v2, v8

    .line 87
    .line 88
    and-long v14, v2, v10

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    cmp-long v14, v14, v16

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v14, v7

    .line 99
    :goto_4
    cmp-long v15, v4, v12

    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    cmp-long v4, v4, v15

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    and-long v4, v2, v8

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :goto_6
    return-void

    .line 124
    :cond_4
    move-object/from16 v1, p0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    if-nez v14, :cond_6

    .line 128
    .line 129
    add-long v4, v10, v12

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object/from16 v1, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lba0/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lba0/i;->a()Lea0/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lba0/i;->a()Lea0/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lba0/i;->b()Lea0/y;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lba0/i;->b()Lea0/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v1, p1, :cond_5

    .line 61
    .line 62
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 69
    .line 70
    invoke-static {v1, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v9}, Lba0/e;->E(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v10, 0x1

    .line 15
    const-wide v11, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v1, v11

    .line 25
    invoke-direct {v0, v1, v2}, Lba0/e;->t(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v10

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lba0/n;->a()Lba0/n$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lba0/o;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v11

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v9}, Lba0/e;->E(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lba0/i;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v11, v1, Lea0/v;->i:J

    .line 68
    .line 69
    cmp-long v3, v11, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v14, v15, v1}, Lba0/e;->d(Lba0/e;JLba0/o;)Lba0/o;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lba0/n$a;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lba0/e;->s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_e

    .line 105
    .line 106
    if-eq v11, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v11, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v11, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v11, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v11, v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v2, v4, v2

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lba0/n$a;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_8
    const-string v1, "unexpected"

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    return-object v1

    .line 155
    :cond_9
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lea0/v;->m()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lba0/e;->B()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lba0/n$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_a
    instance-of v3, v6, Lz90/y2;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    check-cast v6, Lz90/y2;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v6, 0x0

    .line 178
    :goto_3
    if-eqz v6, :cond_c

    .line 179
    .line 180
    add-int/2addr v2, v13

    .line 181
    invoke-interface {v6, v1, v2}, Lz90/y2;->a(Lea0/v;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Lea0/v;->m()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lba0/n;->a()Lba0/n$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_e
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1
.end method

.method public g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 22
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lba0/o;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-direct {v1, v3, v4, v12}, Lba0/e;->E(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lba0/i;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Lea0/v;->i:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v14, v15, v2}, Lba0/e;->d(Lba0/e;JLba0/o;)Lba0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-direct/range {p0 .. p2}, Lba0/e;->J(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v4, v1

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lba0/e;->s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1a

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v10, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v7, v11, :cond_19

    .line 80
    .line 81
    sget-object v14, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    if-eq v7, v4, :cond_5

    .line 89
    .line 90
    if-eq v7, v15, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct/range {p0 .. p2}, Lba0/e;->J(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lz90/n;->b(Ll60/b;)Lz90/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v1 .. v8}, Lba0/e;->s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    if-eq v8, v10, :cond_16

    .line 138
    .line 139
    if-eq v8, v11, :cond_15

    .line 140
    .line 141
    if-eq v8, v12, :cond_14

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    if-ne v8, v15, :cond_13

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lba0/o;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    and-long v5, v2, v16

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v1, v2, v3, v8}, Lba0/e;->E(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lba0/i;->b:I

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    int-to-long v8, v3

    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    div-long v12, v5, v8

    .line 175
    .line 176
    rem-long v8, v5, v8

    .line 177
    .line 178
    long-to-int v8, v8

    .line 179
    iget-wide v10, v0, Lea0/v;->i:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v12, v13, v0}, Lba0/e;->d(Lba0/e;JLba0/o;)Lba0/o;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v4, v7}, Lba0/e;->l(Lba0/e;Ljava/lang/Object;Lz90/l;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v4, v1

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    move-object/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move v0, v3

    .line 212
    move v3, v8

    .line 213
    move v8, v2

    .line 214
    move-object v2, v10

    .line 215
    :goto_2
    const/16 v19, 0x0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move/from16 v19, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move v0, v3

    .line 222
    move v3, v8

    .line 223
    move/from16 v8, v19

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-static/range {v1 .. v8}, Lba0/e;->s(Lba0/e;Lba0/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v2

    .line 234
    move v2, v3

    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v10, v9, :cond_11

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    if-eq v10, v11, :cond_f

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    if-eq v10, v12, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v10, v0, :cond_c

    .line 250
    .line 251
    if-eq v10, v15, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 255
    .line 256
    .line 257
    :goto_4
    move v12, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, v4

    .line 260
    move v10, v9

    .line 261
    move-object/from16 v9, v18

    .line 262
    .line 263
    move-object/from16 v13, v20

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    goto :goto_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    cmp-long v0, v5, v8

    .line 275
    .line 276
    if-gez v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Lba0/e;->l(Lba0/e;Ljava/lang/Object;Lz90/l;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    move-object/from16 v1, v20

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1}, Lea0/v;->m()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    add-int v8, v2, v0

    .line 300
    .line 301
    invoke-virtual {v7, v1, v8}, Lz90/l;->a(Lea0/v;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_6
    invoke-virtual {v7, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 316
    .line 317
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_13
    move-object v4, v1

    .line 321
    move-object v1, v13

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_14
    move-object v3, v4

    .line 329
    move-object v4, v1

    .line 330
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    cmp-long v0, v5, v0

    .line 335
    .line 336
    if-gez v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_15
    move-object v4, v1

    .line 343
    add-int/2addr v3, v13

    .line 344
    invoke-virtual {v7, v2, v3}, Lz90/l;->a(Lea0/v;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    move-object v4, v1

    .line 349
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_17
    move-object v4, v1

    .line 353
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-virtual {v7}, Lz90/l;->o()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 364
    .line 365
    if-ne v0, v1, :cond_18

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_9
    if-ne v0, v1, :cond_1b

    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_a
    invoke-virtual {v7}, Lz90/l;->D()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    move-object/from16 v3, p1

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    if-eqz v8, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v2}, Lea0/v;->m()V

    .line 383
    .line 384
    .line 385
    invoke-direct/range {p0 .. p2}, Lba0/e;->J(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 390
    .line 391
    if-ne v0, v1, :cond_1b

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_1a
    move-object v4, v1

    .line 395
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 396
    .line 397
    .line 398
    :cond_1b
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method

.method public final iterator()Lba0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lba0/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lba0/e$a;-><init>(Lba0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lba0/e;->u(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ll60/b;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lba0/o;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lba0/e;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    sget-object v2, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lba0/i;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lea0/v;->i:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v8, v9, v1}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v12, "unexpected"

    .line 57
    .line 58
    if-eq v1, v3, :cond_f

    .line 59
    .line 60
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v1, v6, v1

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v1, v3, :cond_e

    .line 84
    .line 85
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lz90/n;->b(Ll60/b;)Lz90/l;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v3, p0

    .line 94
    :try_start_0
    invoke-direct/range {v3 .. v8}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, Lz90/l;->a(Lea0/v;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_2
    move-object p1, v0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne p1, v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long p1, v6, v9

    .line 124
    .line 125
    if-gez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lba0/o;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0}, Lba0/e;->F()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 143
    .line 144
    invoke-direct {p0}, Lba0/e;->A()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lh60/r$b;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    move-object v10, v8

    .line 159
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget v0, Lba0/i;->b:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    div-long v4, v8, v0

    .line 167
    .line 168
    rem-long v0, v8, v0

    .line 169
    .line 170
    long-to-int v7, v0

    .line 171
    iget-wide v0, p1, Lea0/v;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    .line 173
    cmp-long v0, v0, v4

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-direct {p0, v4, v5, p1}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object v8, v10

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v6, v0

    .line 186
    :goto_4
    move-object v5, v3

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    move-object v8, v10

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    move-object v6, p1

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    move-object v0, v6

    .line 199
    move-wide v3, v8

    .line 200
    move-object v8, v10

    .line 201
    :try_start_4
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8, v0, v7}, Lz90/l;->a(Lea0/v;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne p1, v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long p1, v3, v5

    .line 222
    .line 223
    if-gez p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lea0/b;->c()V

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v3, p0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eq p1, v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lea0/b;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v8, v10

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v8, p1, v11}, Lz90/l;->C(Ljava/lang/Object;Lv60/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v8}, Lz90/l;->o()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 262
    .line 263
    return-object p1

    .line 264
    :goto_8
    invoke-virtual {v8}, Lz90/l;->D()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_e
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_f
    invoke-static {v12}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_10
    invoke-direct {p0}, Lba0/e;->A()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget v0, Lea0/x;->a:I

    .line 281
    .line 282
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v4, v5}, Lba0/e;->E(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lba0/n$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lba0/n;->a()Lba0/n$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v1, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lba0/o;

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lba0/e;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lba0/n$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lba0/n$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget v2, Lba0/i;->b:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    div-long v7, v4, v2

    .line 81
    .line 82
    rem-long v2, v4, v2

    .line 83
    .line 84
    long-to-int v3, v2

    .line 85
    iget-wide v9, v1, Lea0/v;->i:J

    .line 86
    .line 87
    cmp-long v2, v9, v7

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v7, v8, v1}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    move-object v1, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-direct/range {v1 .. v6}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v11, v2

    .line 107
    move-object v2, v1

    .line 108
    move-object v1, v11

    .line 109
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v7, v8, :cond_8

    .line 114
    .line 115
    instance-of v0, v6, Lz90/y2;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v6, Lz90/y2;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v6, v1, v3}, Lz90/y2;->a(Lea0/v;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, v4, v5}, Lba0/e;->S(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lea0/v;->m()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lba0/n;->a()Lba0/n$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v7, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v3, v4, v7

    .line 150
    .line 151
    if-gez v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v7, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lea0/b;->c()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_a
    const-string v0, "unexpected"

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public final n(Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lba0/n<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lba0/e;->K(Lba0/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lba0/e;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lba0/e;->E(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lba0/e;->d:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lba0/o;

    .line 66
    .line 67
    sget-object v3, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lba0/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lba0/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lba0/o;

    .line 120
    .line 121
    invoke-static {}, Lba0/i;->k()Lba0/o;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eq v8, v9, :cond_2

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, v3

    .line 153
    check-cast v4, Lba0/o;

    .line 154
    .line 155
    iget-wide v8, v4, Lea0/v;->i:J

    .line 156
    .line 157
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v10, v4

    .line 162
    check-cast v10, Lba0/o;

    .line 163
    .line 164
    iget-wide v10, v10, Lea0/v;->i:J

    .line 165
    .line 166
    cmp-long v12, v8, v10

    .line 167
    .line 168
    if-lez v12, :cond_6

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    move-wide v8, v10

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    :goto_2
    check-cast v3, Lba0/o;

    .line 179
    .line 180
    sget-object v2, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v0}, Lba0/e;->C()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    :goto_3
    sget v2, Lba0/i;->b:I

    .line 191
    .line 192
    move v4, v6

    .line 193
    :goto_4
    if-ge v4, v2, :cond_17

    .line 194
    .line 195
    iget-wide v8, v3, Lea0/v;->i:J

    .line 196
    .line 197
    sget v14, Lba0/i;->b:I

    .line 198
    .line 199
    int-to-long v14, v14

    .line 200
    mul-long/2addr v8, v14

    .line 201
    int-to-long v14, v4

    .line 202
    add-long/2addr v8, v14

    .line 203
    cmp-long v14, v8, v12

    .line 204
    .line 205
    if-ltz v14, :cond_8

    .line 206
    .line 207
    cmp-long v15, v8, v10

    .line 208
    .line 209
    if-gez v15, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move/from16 v16, v7

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lba0/o;->t(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v3, v4}, Lba0/o;->s(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    instance-of v7, v15, Lz90/j;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    cmp-long v7, v8, v10

    .line 231
    .line 232
    if-gez v7, :cond_9

    .line 233
    .line 234
    if-ltz v14, :cond_9

    .line 235
    .line 236
    const-string v7, "receive"

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    const-string v7, "send"

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_a
    const-string v7, "cont"

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_b
    instance-of v7, v15, Lja0/b;

    .line 253
    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    cmp-long v7, v8, v10

    .line 257
    .line 258
    if-gez v7, :cond_c

    .line 259
    .line 260
    if-ltz v14, :cond_c

    .line 261
    .line 262
    const-string v7, "onReceive"

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_c
    if-gez v14, :cond_d

    .line 267
    .line 268
    if-ltz v7, :cond_d

    .line 269
    .line 270
    const-string v7, "onSend"

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_d
    const-string v7, "select"

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_e
    instance-of v7, v15, Lba0/x;

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    const-string v7, "receiveCatching"

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_f
    instance-of v7, v15, Lba0/e$b;

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    const-string v7, "sendBroadcast"

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_10
    instance-of v7, v15, Lba0/a0;

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v8, "EB("

    .line 301
    .line 302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x29

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-static {}, Lba0/i;->n()Lea0/y;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    invoke-static {}, Lba0/i;->m()Lea0/y;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    if-eqz v15, :cond_16

    .line 340
    .line 341
    invoke-static {}, Lba0/i;->h()Lea0/y;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_16

    .line 350
    .line 351
    invoke-static {}, Lba0/i;->c()Lea0/y;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_16

    .line 360
    .line 361
    invoke-static {}, Lba0/i;->l()Lea0/y;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_16

    .line 370
    .line 371
    invoke-static {}, Lba0/i;->f()Lea0/y;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_16

    .line 380
    .line 381
    invoke-static {}, Lba0/i;->g()Lea0/y;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_16

    .line 390
    .line 391
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_7

    .line 407
    :cond_14
    :goto_6
    const-string v7, "resuming_sender"

    .line 408
    .line 409
    :goto_7
    if-eqz v6, :cond_15

    .line 410
    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v9, "("

    .line 414
    .line 415
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v6, "),"

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    move/from16 v7, v16

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_17
    move/from16 v16, v7

    .line 466
    .line 467
    invoke-virtual {v3}, Lea0/b;->d()Lea0/b;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Lba0/o;

    .line 473
    .line 474
    if-nez v3, :cond_19

    .line 475
    .line 476
    :goto_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;)C

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ne v2, v5, :cond_18

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/lit8 v2, v2, -0x1

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :cond_18
    const-string v2, "]"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :cond_19
    move/from16 v7, v16

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_1a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    return-object v1
.end method

.method protected final u(Ljava/lang/Throwable;Z)Z
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lba0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget v4, Lba0/i;->b:I

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    invoke-static {}, Lba0/i;->i()Lea0/y;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    sget-object v6, Lba0/e;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v6, v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    move v10, p1

    .line 60
    :goto_1
    const/4 v11, 0x3

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long p1, v5, v1

    .line 68
    .line 69
    int-to-long v7, v11

    .line 70
    shl-long/2addr v7, v0

    .line 71
    add-long/2addr v7, p1

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v9, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v7, v11

    .line 94
    :goto_2
    shl-long/2addr v7, v0

    .line 95
    add-long/2addr v7, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    and-long p1, v5, v1

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    int-to-long v7, v7

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0}, Lba0/e;->q()Z

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    :goto_5
    sget-object p1, Lba0/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lba0/i;->a()Lea0/y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-static {}, Lba0/i;->b()Lea0/y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v10

    .line 152
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eq v1, p2, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    :goto_7
    return v10
.end method

.method protected final w(J)V
    .locals 9

    .line 1
    sget-object v0, Lba0/e;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lba0/o;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lba0/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lba0/e;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lba0/e;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lba0/i;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lea0/v;->i:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v7, v8, v0}, Lba0/e;->y(JLba0/o;)Lba0/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-direct/range {v2 .. v7}, Lba0/e;->Q(Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lba0/e;->C()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v5, v0

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lea0/b;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3}, Lea0/b;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    move-object v0, v3

    .line 96
    goto :goto_0
.end method

.method protected final z()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lba0/e;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method
