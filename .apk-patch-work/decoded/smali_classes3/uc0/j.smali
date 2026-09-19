.class public Luc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0/j$a;,
        Luc0/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luc0/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic N:I

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Luc0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
    const-class v1, Luc0/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Luc0/j;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sput-object v0, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Luc0/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Luc0/j;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luc0/j;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget v1, Luc0/p;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, Luc0/j;->bufferEnd$volatile:J

    .line 31
    .line 32
    sget-object p1, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Luc0/j;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 39
    .line 40
    new-instance v3, Luc0/v;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Luc0/v;-><init>(JLuc0/v;Luc0/j;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v7, Luc0/j;->sendSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v7, Luc0/j;->receiveSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0}, Luc0/j;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Luc0/p;->k()Luc0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v3, v7, Luc0/j;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v0, Luc0/g;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Luc0/g;-><init>(Luc0/j;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v0, v7, Luc0/j;->e:Luc0/g;

    .line 77
    .line 78
    invoke-static {}, Luc0/p;->i()Lxc0/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v7, Luc0/j;->_closeCause$volatile:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v7, p0

    .line 86
    const-string p2, "Invalid channel capacity: "

    .line 87
    .line 88
    const-string v1, ", should be >=0"

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private final B()V
    .locals 15

    .line 1
    invoke-direct {p0}, Luc0/j;->L()Z

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
    sget-object v6, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luc0/v;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Luc0/p;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Luc0/j;->G()J

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
    iget-wide v4, v7, Lxc0/w;->e:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lxc0/b;->d()Lxc0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v7}, Luc0/j;->M(JLuc0/v;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Luc0/j;->H(Luc0/j;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lxc0/w;->e:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Luc0/o;->c:Luc0/o;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lxc0/a;->c(Lxc0/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

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
    check-cast v10, Lxc0/w;

    .line 82
    .line 83
    iget-wide v11, v10, Lxc0/w;->e:J

    .line 84
    .line 85
    iget-wide v13, v5, Lxc0/w;->e:J

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
    invoke-virtual {v5}, Lxc0/w;->n()Z

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
    invoke-static {v6, p0, v10, v5}, Luc0/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Luc0/j;Lxc0/w;Lxc0/w;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lxc0/w;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lxc0/b;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5}, Lxc0/w;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lxc0/b;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    invoke-static {v4}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Luc0/j;->t()Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v3, v7}, Luc0/j;->M(JLuc0/v;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Luc0/j;->H(Luc0/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {v4}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Luc0/v;

    .line 147
    .line 148
    iget-wide v4, v0, Lxc0/w;->e:J

    .line 149
    .line 150
    cmp-long v2, v4, v2

    .line 151
    .line 152
    if-lez v2, :cond_a

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    add-long/2addr v2, v8

    .line 157
    sget v0, Luc0/p;->b:I

    .line 158
    .line 159
    int-to-long v11, v0

    .line 160
    mul-long/2addr v4, v11

    .line 161
    sget-object v0, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sub-long/2addr v4, v8

    .line 171
    sget-object v0, Luc0/j;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    and-long/2addr v2, v4

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    cmp-long v2, v2, v11

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    and-long/2addr v2, v4

    .line 191
    cmp-long v2, v2, v11

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {p0}, Luc0/j;->H(Luc0/j;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v10, v0

    .line 201
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    move-object v7, v10

    .line 206
    :cond_d
    sget v0, Luc0/p;->b:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    rem-long v2, v8, v2

    .line 210
    .line 211
    long-to-int v0, v2

    .line 212
    invoke-virtual {v7, v0}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v3, v2, Lsc0/f3;

    .line 217
    .line 218
    sget-object v4, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    cmp-long v3, v8, v10

    .line 228
    .line 229
    if-ltz v3, :cond_f

    .line 230
    .line 231
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7, v0, v2, v3}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-direct {p0, v2, v7, v0}, Luc0/j;->T(Ljava/lang/Object;Luc0/v;I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    sget-object v2, Luc0/p;->d:Lxc0/z;

    .line 248
    .line 249
    invoke-virtual {v7, v0, v2}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_e
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v0, v2}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v5}, Luc0/v;->u(IZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v3, v2, Lsc0/f3;

    .line 270
    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    cmp-long v3, v8, v10

    .line 278
    .line 279
    if-gez v3, :cond_10

    .line 280
    .line 281
    new-instance v3, Luc0/f0;

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    check-cast v10, Lsc0/f3;

    .line 285
    .line 286
    invoke-direct {v3, v10}, Luc0/f0;-><init>(Lsc0/f3;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v2, v3}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_10
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v7, v0, v2, v3}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    invoke-direct {p0, v2, v7, v0}, Luc0/j;->T(Ljava/lang/Object;Luc0/v;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    sget-object v2, Luc0/p;->d:Lxc0/z;

    .line 314
    .line 315
    invoke-virtual {v7, v0, v2}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7, v0, v2}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v5}, Luc0/v;->u(IZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v2, v3, :cond_13

    .line 335
    .line 336
    :goto_7
    invoke-static {p0}, Luc0/j;->H(Luc0/j;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_13
    if-nez v2, :cond_14

    .line 342
    .line 343
    invoke-static {}, Luc0/p;->h()Lxc0/z;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v7, v0, v2, v3}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    sget-object v3, Luc0/p;->d:Lxc0/z;

    .line 355
    .line 356
    if-ne v2, v3, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eq v2, v3, :cond_19

    .line 364
    .line 365
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eq v2, v3, :cond_19

    .line 370
    .line 371
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-ne v2, v3, :cond_16

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v2, v3, :cond_17

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_17
    invoke-static {}, Luc0/p;->n()Lxc0/z;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v2, v3, :cond_18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 393
    .line 394
    invoke-static {v2, v0}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_19
    :goto_8
    invoke-static {p0}, Luc0/j;->H(Luc0/j;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private final C(JLuc0/v;)Luc0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luc0/v<",
            "TE;>;)",
            "Luc0/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget v0, Luc0/p;->b:I

    .line 2
    .line 3
    sget-object v0, Luc0/o;->c:Luc0/o;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lxc0/a;->c(Lxc0/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lxc0/w;

    .line 26
    .line 27
    iget-wide v5, v4, Lxc0/w;->e:J

    .line 28
    .line 29
    iget-wide v7, v2, Lxc0/w;->e:J

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
    invoke-virtual {v2}, Lxc0/w;->n()Z

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
    invoke-virtual {v4}, Lxc0/w;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lxc0/b;->h()V

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
    invoke-virtual {v2}, Lxc0/w;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lxc0/b;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lxc0/x;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Luc0/j;->t()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lxc0/w;->e:J

    .line 86
    .line 87
    sget v0, Luc0/p;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Luc0/j;->G()J

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
    invoke-virtual {p3}, Lxc0/b;->c()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Luc0/v;

    .line 108
    .line 109
    iget-wide v0, p3, Lxc0/w;->e:J

    .line 110
    .line 111
    invoke-direct {p0}, Luc0/j;->L()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Luc0/p;->b:I

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
    sget-object v3, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lxc0/w;

    .line 138
    .line 139
    iget-wide v5, v4, Lxc0/w;->e:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lxc0/w;->n()Z

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
    invoke-virtual {v4}, Lxc0/w;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lxc0/b;->h()V

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
    invoke-virtual {p3}, Lxc0/w;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lxc0/b;->h()V

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
    sget p1, Luc0/p;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object v3, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget p1, Luc0/p;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Luc0/j;->G()J

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
    invoke-virtual {p3}, Lxc0/b;->c()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method

.method private final E()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

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
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method static H(Luc0/j;)V
    .locals 7

    .line 1
    sget-object v0, Luc0/j;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method private final I(JZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v2, p1, v0

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v0, v7, :cond_21

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v8, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_11

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_10

    .line 26
    .line 27
    and-long v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Luc0/j;->z(J)Luc0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v2

    .line 35
    :cond_0
    sget v4, Luc0/p;->b:I

    .line 36
    .line 37
    sub-int/2addr v4, v7

    .line 38
    :goto_0
    const/4 v5, -0x1

    .line 39
    if-ge v5, v4, :cond_b

    .line 40
    .line 41
    iget-wide v9, v0, Lxc0/w;->e:J

    .line 42
    .line 43
    sget v11, Luc0/p;->b:I

    .line 44
    .line 45
    int-to-long v11, v11

    .line 46
    mul-long/2addr v9, v11

    .line 47
    int-to-long v11, v4

    .line 48
    add-long/2addr v9, v11

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eq v11, v12, :cond_c

    .line 58
    .line 59
    sget-object v12, Luc0/p;->d:Lxc0/z;

    .line 60
    .line 61
    iget-object v13, v1, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-ne v11, v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v12, v9, v14

    .line 70
    .line 71
    if-ltz v12, :cond_c

    .line 72
    .line 73
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v0, v4, v11, v12}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Luc0/v;->s(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v13, v5, v2}, Lxc0/s;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-virtual {v0, v4}, Luc0/v;->p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lxc0/w;->m()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Luc0/p;->h()Lxc0/z;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eq v11, v12, :cond_a

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v12, v11, Lsc0/f3;

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    instance-of v12, v11, Luc0/f0;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eq v11, v12, :cond_c

    .line 124
    .line 125
    invoke-static {}, Luc0/p;->n()Lxc0/z;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v11, v12, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eq v11, v12, :cond_1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v12, v9, v14

    .line 144
    .line 145
    if-ltz v12, :cond_c

    .line 146
    .line 147
    instance-of v12, v11, Luc0/f0;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Luc0/f0;

    .line 153
    .line 154
    iget-object v12, v12, Luc0/f0;->a:Lsc0/f3;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v12, v11

    .line 158
    check-cast v12, Lsc0/f3;

    .line 159
    .line 160
    :goto_2
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v0, v4, v11, v14}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_1

    .line 169
    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Luc0/v;->s(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v13, v5, v2}, Lxc0/s;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_9
    invoke-static {v3, v12}, Lxc0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v4}, Luc0/v;->p(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lxc0/w;->m()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :goto_3
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v4, v11, v12}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Lxc0/w;->m()V

    .line 202
    .line 203
    .line 204
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v0}, Lxc0/b;->e()Lxc0/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Luc0/v;

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 217
    .line 218
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    check-cast v3, Lsc0/f3;

    .line 223
    .line 224
    invoke-direct {v1, v3, v6}, Luc0/j;->R(Lsc0/f3;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v7

    .line 235
    :goto_6
    if-ge v5, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lsc0/f3;

    .line 242
    .line 243
    invoke-direct {v1, v4, v6}, Luc0/j;->R(Lsc0/f3;Z)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_f
    throw v2

    .line 254
    :cond_10
    const-string v2, "unexpected close status: "

    .line 255
    .line 256
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    :cond_11
    and-long v3, p1, v3

    .line 266
    .line 267
    invoke-direct {v1, v3, v4}, Luc0/j;->z(J)Luc0/v;

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_20

    .line 271
    .line 272
    :cond_12
    :goto_8
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Luc0/v;

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v1}, Luc0/j;->G()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    cmp-long v5, v9, v3

    .line 289
    .line 290
    if-gtz v5, :cond_13

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_13
    sget v5, Luc0/p;->b:I

    .line 295
    .line 296
    int-to-long v9, v5

    .line 297
    div-long v11, v3, v9

    .line 298
    .line 299
    iget-wide v13, v2, Lxc0/w;->e:J

    .line 300
    .line 301
    cmp-long v5, v13, v11

    .line 302
    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    invoke-direct {v1, v11, v12, v2}, Luc0/j;->C(JLuc0/v;)Luc0/v;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Luc0/v;

    .line 316
    .line 317
    iget-wide v2, v0, Lxc0/w;->e:J

    .line 318
    .line 319
    cmp-long v0, v2, v11

    .line 320
    .line 321
    if-gez v0, :cond_12

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 326
    .line 327
    .line 328
    rem-long v9, v3, v9

    .line 329
    .line 330
    long-to-int v0, v9

    .line 331
    :goto_9
    invoke-virtual {v2, v0}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_1d

    .line 336
    .line 337
    invoke-static {}, Luc0/p;->h()Lxc0/z;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-ne v5, v9, :cond_15

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_15
    sget-object v0, Luc0/p;->d:Lxc0/z;

    .line 345
    .line 346
    if-ne v5, v0, :cond_16

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v5, v0, :cond_17

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_17
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v5, v0, :cond_18

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_18
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v5, v0, :cond_19

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_19
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v5, v0, :cond_1a

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1a
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v5, v0, :cond_1b

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    invoke-static {}, Luc0/p;->n()Lxc0/z;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v5, v0, :cond_1c

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1c
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    cmp-long v0, v3, v9

    .line 396
    .line 397
    if-nez v0, :cond_1e

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1d
    :goto_a
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v2, v0, v5, v9}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1f

    .line 409
    .line 410
    invoke-direct {v1}, Luc0/j;->B()V

    .line 411
    .line 412
    .line 413
    :cond_1e
    :goto_b
    const-wide/16 v9, 0x1

    .line 414
    .line 415
    add-long/2addr v9, v3

    .line 416
    sget-object v0, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 417
    .line 418
    move-wide v2, v3

    .line 419
    move-wide v4, v9

    .line 420
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_1f
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_20
    :goto_c
    return v7

    .line 431
    :cond_21
    :goto_d
    return v6
.end method

.method private final L()Z
    .locals 4

    .line 1
    sget-object v0, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method private final M(JLuc0/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luc0/v<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lxc0/w;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lxc0/b;->d()Lxc0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luc0/v;

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
    invoke-virtual {p3}, Lxc0/w;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lxc0/b;->d()Lxc0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Luc0/v;

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
    sget-object p1, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lxc0/w;

    .line 42
    .line 43
    iget-wide v0, p2, Lxc0/w;->e:J

    .line 44
    .line 45
    iget-wide v2, p3, Lxc0/w;->e:J

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
    invoke-virtual {p3}, Lxc0/w;->n()Z

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
    invoke-static {p1, p0, p2, p3}, Luc0/e;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Luc0/j;Lxc0/w;Luc0/v;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lxc0/w;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lxc0/b;->h()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p3}, Lxc0/w;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lxc0/b;->h()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
.end method

.method private final O(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lxc0/s;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 32
    .line 33
    new-instance p2, Lpb0/r$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 47
    .line 48
    new-instance p2, Lpb0/r$b;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method static P(Luc0/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Luc0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc0/m;

    .line 7
    .line 8
    iget v1, v0, Luc0/m;->e:I

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
    iput v1, v0, Luc0/m;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luc0/m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luc0/m;-><init>(Luc0/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Luc0/m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Luc0/m;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Luc0/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Luc0/u;->f()Ljava/lang/Object;

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Luc0/v;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Luc0/u$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v1, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Luc0/p;->b:I

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
    iget-wide v7, p1, Lxc0/w;->e:J

    .line 97
    .line 98
    cmp-long v1, v7, v9

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, v9, v10, p1}, Luc0/j;->C(JLuc0/v;)Luc0/v;

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
    invoke-direct/range {v7 .. v12}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v1, v7

    .line 121
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p0, p1, :cond_a

    .line 126
    .line 127
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p0, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Luc0/j;->G()J

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
    invoke-virtual {v8}, Lxc0/b;->c()V

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
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    iput v2, v6, Luc0/m;->e:I

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    invoke-direct/range {v1 .. v6}, Luc0/j;->Q(Luc0/v;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-virtual {v8}, Lxc0/b;->c()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    const-string p0, "unexpected"

    .line 169
    .line 170
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method private final Q(Luc0/v;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Luc0/n;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Luc0/n;

    .line 9
    .line 10
    iget v3, v2, Luc0/n;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Luc0/n;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Luc0/n;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Luc0/n;-><init>(Luc0/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Luc0/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v2, Luc0/n;->e:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v2, Luc0/n;->e:I

    .line 54
    .line 55
    invoke-static {v2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lsc0/n;->b(Ltb0/c;)Lsc0/l;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :try_start_0
    new-instance v6, Luc0/c0;

    .line 64
    .line 65
    invoke-direct {v6, v9}, Luc0/c0;-><init>(Lsc0/l;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move/from16 v3, p2

    .line 72
    .line 73
    move-wide/from16 v4, p3

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    invoke-virtual {v6, v2, v3}, Luc0/c0;->e(Lxc0/w;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v10, p0, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-ne v0, v3, :cond_d

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0}, Luc0/j;->G()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmp-long v0, p3, v3

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Luc0/v;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Luc0/u$a;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    sget-object v2, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sget v2, Luc0/p;->b:I

    .line 159
    .line 160
    int-to-long v2, v2

    .line 161
    div-long v11, v4, v2

    .line 162
    .line 163
    rem-long v2, v4, v2

    .line 164
    .line 165
    long-to-int v3, v2

    .line 166
    iget-wide v13, v0, Lxc0/w;->e:J

    .line 167
    .line 168
    cmp-long v2, v13, v11

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-direct {p0, v11, v12, v0}, Luc0/j;->C(JLuc0/v;)Luc0/v;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_2
    move-object v1, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v2, v0

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-direct/range {v1 .. v6}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v0, v11, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, Luc0/c0;->e(Lxc0/w;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v0, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Luc0/j;->G()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    cmp-long v0, v4, v11

    .line 208
    .line 209
    if-gez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v0, v2

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eq v0, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    new-instance v8, Luc0/l;

    .line 232
    .line 233
    invoke-direct {v8, p0}, Luc0/l;-><init>(Luc0/j;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    invoke-virtual {v9, v8, v0}, Lsc0/l;->m(Ldc0/n;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "unexpected"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    new-instance v8, Luc0/l;

    .line 258
    .line 259
    invoke-direct {v8, p0}, Luc0/l;-><init>(Luc0/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {v9}, Lsc0/l;->q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 268
    .line 269
    if-ne v0, v7, :cond_e

    .line 270
    .line 271
    return-object v7

    .line 272
    :cond_e
    :goto_6
    check-cast v0, Luc0/u;

    .line 273
    .line 274
    invoke-virtual {v0}, Luc0/u;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :goto_7
    invoke-virtual {v9}, Lsc0/l;->E()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method private final R(Lsc0/f3;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Luc0/j$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lsc0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltb0/c;

    .line 10
    .line 11
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Luc0/j;->E()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Lpb0/r$b;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Luc0/c0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Luc0/c0;

    .line 38
    .line 39
    iget-object p1, p1, Luc0/c0;->c:Lsc0/l;

    .line 40
    .line 41
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Luc0/u$a;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of p2, p1, Luc0/j$a;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Luc0/j$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Luc0/j$a;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of p2, p1, Lcd0/k;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcd0/k;

    .line 75
    .line 76
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p0, p2}, Lcd0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string p2, "Unexpected waiter: "

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method private final S(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcd0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcd0/k;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcd0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Luc0/c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Luc0/c0;

    .line 20
    .line 21
    iget-object p1, p1, Luc0/c0;->c:Lsc0/l;

    .line 22
    .line 23
    invoke-static {p2}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Luc0/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Luc0/l;-><init>(Luc0/j;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2, v1}, Luc0/p;->q(Lsc0/j;Ljava/lang/Object;Ldc0/n;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v0, p1, Luc0/j$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Luc0/j$a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Luc0/j$a;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    instance-of v0, p1, Lsc0/j;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Lsc0/j;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v1, Luc0/k;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Luc0/k;-><init>(Luc0/j;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p1, p2, v1}, Luc0/p;->q(Lsc0/j;Ljava/lang/Object;Ldc0/n;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_5
    const-string p2, "Unexpected receiver type: "

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private final T(Ljava/lang/Object;Luc0/v;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc0/v<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsc0/j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {p1, p2}, Luc0/p;->s(Lsc0/j;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lcd0/k;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcd0/i;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcd0/i;->o(Luc0/j;Lkotlin/Unit;)Lcd0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcd0/m;->d:Lcd0/m;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Luc0/v;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcd0/m;->c:Lcd0/m;

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
    instance-of p2, p1, Luc0/j$b;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const-string p2, "Unexpected waiter: "

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p1}, Luc0/p;->s(Lsc0/j;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method private final V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/v<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Luc0/v;->t(I)Ljava/lang/Object;

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
    sget-object v3, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Luc0/j;->B()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v4, Luc0/p;->d:Lxc0/z;

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, p2, v0, v4}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Luc0/j;->B()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Luc0/v;->v(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {}, Luc0/p;->h()Lxc0/z;

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
    sget-object v4, Luc0/p;->d:Lxc0/z;

    .line 81
    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, p2, v0, v4}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Luc0/j;->B()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Luc0/v;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v0, v4, :cond_6

    .line 118
    .line 119
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Luc0/j;->B()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-static {}, Luc0/p;->m()Lxc0/z;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v0, v4, :cond_2

    .line 143
    .line 144
    invoke-static {}, Luc0/p;->n()Lxc0/z;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, p2, v0, v4}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    instance-of p3, v0, Luc0/f0;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    check-cast v0, Luc0/f0;

    .line 159
    .line 160
    iget-object v0, v0, Luc0/f0;->a:Lsc0/f3;

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, v0, p1, p2}, Luc0/j;->T(Ljava/lang/Object;Luc0/v;I)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, p3}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Luc0/j;->B()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Luc0/v;->v(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p1, p2, p4}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p4, 0x0

    .line 191
    invoke-virtual {p1, p2, p4}, Luc0/v;->u(IZ)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-direct {p0}, Luc0/j;->B()V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {}, Luc0/p;->e()Lxc0/z;

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
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, p2, v0, v4}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-direct {p0}, Luc0/j;->B()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Luc0/p;->e()Lxc0/z;

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
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-direct {p0}, Luc0/j;->B()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method private final W(Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/v<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Luc0/v;->t(I)Ljava/lang/Object;

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
    invoke-direct {p0, p4, p5}, Luc0/j;->x(J)Z

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
    sget-object v0, Luc0/p;->d:Lxc0/z;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Luc0/v;->u(IZ)V

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
    invoke-virtual {p1, p2, v4, p6}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Luc0/p;->h()Lxc0/z;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Luc0/p;->d:Lxc0/z;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Luc0/p;->f()Lxc0/z;

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
    invoke-virtual {p1, p2}, Luc0/v;->p(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Luc0/p;->l()Lxc0/z;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Luc0/v;->p(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Luc0/v;->p(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Luc0/j;->t()Z

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Luc0/v;->p(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Luc0/f0;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Luc0/f0;

    .line 113
    .line 114
    iget-object v0, v0, Luc0/f0;->a:Lsc0/f3;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Luc0/j;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Luc0/v;->q(ILxc0/z;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eq p3, p4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Luc0/v;->u(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return p5
.end method

.method public static final synthetic b(Luc0/j;JLuc0/v;)Luc0/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luc0/j;->C(JLuc0/v;)Luc0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Luc0/j;JLuc0/v;)Luc0/v;
    .locals 11

    .line 1
    sget v0, Luc0/p;->b:I

    .line 2
    .line 3
    sget-object v0, Luc0/o;->c:Luc0/o;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lxc0/a;->c(Lxc0/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lxc0/w;

    .line 26
    .line 27
    iget-wide v5, v4, Lxc0/w;->e:J

    .line 28
    .line 29
    iget-wide v7, v2, Lxc0/w;->e:J

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
    invoke-virtual {v2}, Lxc0/w;->n()Z

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
    invoke-virtual {v4}, Lxc0/w;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lxc0/b;->h()V

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
    invoke-virtual {v2}, Lxc0/w;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lxc0/b;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Luc0/j;->t()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lxc0/w;->e:J

    .line 88
    .line 89
    sget v0, Luc0/p;->b:I

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
    invoke-virtual {p3}, Lxc0/b;->c()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Luc0/v;

    .line 110
    .line 111
    iget-wide v0, p3, Lxc0/w;->e:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Luc0/p;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object v5, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget p0, Luc0/p;->b:I

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
    invoke-virtual {p3}, Lxc0/b;->c()V

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

.method public static final synthetic e(Luc0/j;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Luc0/j;->E()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Luc0/j;Ljava/lang/Object;Lsc0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lsc0/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lxc0/s;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 17
    .line 18
    new-instance p1, Lpb0/r$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o(Luc0/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Luc0/j;->E()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final synthetic s(Luc0/j;Ltb0/c;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Luc0/j;->Q(Luc0/v;IJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(Luc0/j;Lcd0/k;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luc0/v;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcd0/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget v1, Luc0/p;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    div-long v3, v5, v1

    .line 36
    .line 37
    rem-long v1, v5, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-wide v7, v0, Lxc0/w;->e:J

    .line 41
    .line 42
    cmp-long v2, v7, v3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v0}, Luc0/j;->C(JLuc0/v;)Luc0/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    move-object v7, p1

    .line 55
    move v4, v1

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    move-object v2, p0

    .line 60
    move-object v7, p1

    .line 61
    move v4, v1

    .line 62
    :goto_1
    invoke-direct/range {v2 .. v7}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v0, v3

    .line 67
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_5

    .line 72
    .line 73
    instance-of p0, v7, Lsc0/f3;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move-object p1, v7

    .line 78
    check-cast p1, Lsc0/f3;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v0, v4}, Lsc0/f3;->e(Lxc0/w;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p0, p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Luc0/j;->G()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    cmp-long p0, v5, p0

    .line 99
    .line 100
    if-gez p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    move-object p1, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p0, p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, p0}, Lcd0/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const-string p0, "unexpected"

    .line 122
    .line 123
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic v(Luc0/j;Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Luc0/v;->x(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Luc0/j;->W(Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Luc0/v;->t(I)Ljava/lang/Object;

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
    invoke-direct {p0, p4, p5}, Luc0/j;->x(J)Z

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
    sget-object v0, Luc0/p;->d:Lxc0/z;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2, v2, p6}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v2, v0, Lsc0/f3;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Luc0/v;->p(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Luc0/j;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Luc0/p;->c()Lxc0/z;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p2, p0}, Luc0/v;->w(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p2, p0}, Luc0/v;->q(ILxc0/z;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p0, p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Luc0/v;->u(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 p0, 0x5

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-direct/range {p0 .. p7}, Luc0/j;->W(Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method private final x(J)Z
    .locals 4

    .line 1
    sget-object v0, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget-object v0, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Luc0/j;->c:I

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

.method private final z(J)Luc0/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luc0/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luc0/v;

    .line 14
    .line 15
    iget-wide v2, v1, Lxc0/w;->e:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Luc0/v;

    .line 19
    .line 20
    iget-wide v4, v4, Lxc0/w;->e:J

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
    sget-object v1, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luc0/v;

    .line 34
    .line 35
    iget-wide v2, v1, Lxc0/w;->e:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Luc0/v;

    .line 39
    .line 40
    iget-wide v4, v4, Lxc0/w;->e:J

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
    check-cast v0, Lxc0/b;

    .line 48
    .line 49
    invoke-static {v0}, Lxc0/a;->b(Lxc0/b;)Lxc0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Luc0/v;

    .line 54
    .line 55
    invoke-virtual {p0}, Luc0/j;->K()Z

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
    sget v4, Luc0/p;->b:I

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
    iget-wide v7, v1, Lxc0/w;->e:J

    .line 72
    .line 73
    sget v9, Luc0/p;->b:I

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
    sget-object v9, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v1, v4}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {}, Luc0/p;->h()Lxc0/z;

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
    sget-object v10, Luc0/p;->d:Lxc0/z;

    .line 105
    .line 106
    if-ne v9, v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v4, v9, v10}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lxc0/w;->m()V

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
    invoke-virtual {v1}, Lxc0/b;->e()Lxc0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Luc0/v;

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
    invoke-virtual {p0, v7, v8}, Luc0/j;->A(J)V

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
    sget v5, Luc0/p;->b:I

    .line 146
    .line 147
    sub-int/2addr v5, v2

    .line 148
    :goto_5
    if-ge v3, v5, :cond_e

    .line 149
    .line 150
    iget-wide v6, v4, Lxc0/w;->e:J

    .line 151
    .line 152
    sget v8, Luc0/p;->b:I

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
    invoke-virtual {v4, v5}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-static {}, Luc0/p;->h()Lxc0/z;

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
    instance-of v7, v6, Luc0/f0;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v5, v6, v7}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    check-cast v6, Luc0/f0;

    .line 190
    .line 191
    iget-object v6, v6, Luc0/f0;->a:Lsc0/f3;

    .line 192
    .line 193
    invoke-static {v1, v6}, Lxc0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v5, v2}, Luc0/v;->u(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    instance-of v7, v6, Lsc0/f3;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    invoke-static {v1, v6}, Lxc0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v5, v2}, Luc0/v;->u(IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4, v5, v6, v7}, Luc0/v;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Lxc0/w;->m()V

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
    invoke-virtual {v4}, Lxc0/b;->e()Lxc0/b;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Luc0/v;

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
    check-cast v1, Lsc0/f3;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Luc0/j;->R(Lsc0/f3;Z)V

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
    check-cast p2, Lsc0/f3;

    .line 272
    .line 273
    invoke-direct {p0, p2, v2}, Luc0/j;->R(Lsc0/f3;Z)V

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


# virtual methods
.method protected final A(J)V
    .locals 9

    .line 1
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luc0/v;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Luc0/j;->c:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget v1, Luc0/p;->b:I

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
    iget-wide v5, v0, Lxc0/w;->e:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v7, v8, v0}, Luc0/j;->C(JLuc0/v;)Luc0/v;

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
    invoke-direct/range {v2 .. v7}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Luc0/j;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v5, v0

    .line 85
    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lxc0/b;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3}, Lxc0/b;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxc0/s;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    throw v0

    .line 107
    :cond_6
    :goto_1
    move-object v0, v3

    .line 108
    goto :goto_0
.end method

.method protected final D()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Luc0/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method protected final F()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

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
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final G()J
    .locals 4

    .line 1
    sget-object v0, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public final J()Z
    .locals 3

    .line 1
    sget-object v0, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v0, v1, v2}, Luc0/j;->I(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final U(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v6, Luc0/p;->d:Lxc0/z;

    .line 2
    .line 3
    sget-object v0, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luc0/v;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v1, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v1, v2, v5}, Luc0/j;->I(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget v8, Luc0/p;->b:I

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
    iget-wide v11, v0, Lxc0/w;->e:J

    .line 37
    .line 38
    cmp-long v11, v11, v1

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, Luc0/j;->d(Luc0/j;JLuc0/v;)Luc0/v;

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
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Luc0/u$a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static/range {v0 .. v7}, Luc0/j;->w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object p1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Luc0/u$a;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    const-string p1, "unexpected"

    .line 123
    .line 124
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lxc0/w;->m()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Luc0/u$a;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    instance-of p1, v6, Lsc0/f3;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast v6, Lsc0/f3;

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
    invoke-interface {v6, v0, v5}, Lsc0/f3;->e(Lxc0/w;I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-wide v3, v0, Lxc0/w;->e:J

    .line 160
    .line 161
    mul-long/2addr v3, v9

    .line 162
    int-to-long v5, v2

    .line 163
    add-long/2addr v3, v5

    .line 164
    invoke-virtual {p0, v3, v4}, Luc0/j;->A(J)V

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
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method

.method public final X(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Luc0/j;->L()Z

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
    sget-object v6, Luc0/j;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-static {}, Luc0/p;->d()I

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
    sget-object v3, Luc0/j;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 22
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ltb0/c<",
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
    sget-object v0, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Luc0/v;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {v1, v3, v4, v12}, Luc0/j;->I(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Luc0/p;->b:I

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
    iget-wide v10, v2, Lxc0/w;->e:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v14, v15, v2}, Luc0/j;->d(Luc0/j;JLuc0/v;)Luc0/v;

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
    invoke-direct/range {p0 .. p2}, Luc0/j;->O(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lub0/a;->c:Lub0/a;

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
    invoke-static/range {v1 .. v8}, Luc0/j;->w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    sget-object v14, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v2}, Lxc0/b;->c()V

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
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct/range {p0 .. p2}, Luc0/j;->O(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lsc0/n;->b(Ltb0/c;)Lsc0/l;

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
    invoke-static/range {v1 .. v8}, Luc0/j;->w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Luc0/v;

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
    invoke-direct {v1, v2, v3, v8}, Luc0/j;->I(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Luc0/p;->b:I

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
    iget-wide v10, v0, Lxc0/w;->e:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v12, v13, v0}, Luc0/j;->d(Luc0/j;JLuc0/v;)Luc0/v;

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
    invoke-static {v1, v4, v7}, Luc0/j;->m(Luc0/j;Ljava/lang/Object;Lsc0/l;)V

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
    invoke-static/range {v1 .. v8}, Luc0/j;->w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Lxc0/b;->c()V

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
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, Luc0/j;->m(Luc0/j;Ljava/lang/Object;Lsc0/l;)V

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
    invoke-virtual {v1}, Lxc0/w;->m()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    add-int v8, v2, v0

    .line 300
    .line 301
    invoke-virtual {v7, v1, v8}, Lsc0/l;->e(Lxc0/w;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_6
    invoke-virtual {v7, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

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
    invoke-virtual {v2}, Lxc0/b;->c()V

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
    invoke-virtual {v7, v2, v3}, Lsc0/l;->e(Lxc0/w;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    move-object v4, v1

    .line 349
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_17
    move-object v4, v1

    .line 353
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-virtual {v7}, Lsc0/l;->q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lub0/a;->c:Lub0/a;

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
    invoke-virtual {v7}, Lsc0/l;->E()V

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
    invoke-virtual {v2}, Lxc0/w;->m()V

    .line 383
    .line 384
    .line 385
    invoke-direct/range {p0 .. p2}, Luc0/j;->O(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lub0/a;->c:Lub0/a;

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
    invoke-virtual {v2}, Lxc0/b;->c()V

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

.method public final c(Lkotlin/jvm/functions/Function1;)V
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
    sget-object v0, Luc0/j;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Luc0/p;->a()Lxc0/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Luc0/p;->a()Lxc0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Luc0/p;->b()Lxc0/z;

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
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

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
    invoke-static {}, Luc0/p;->b()Lxc0/z;

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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v8, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {v0, v1, v2, v9}, Luc0/j;->I(JZ)Z

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
    invoke-direct {v0, v1, v2}, Luc0/j;->x(J)Z

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
    invoke-static {}, Luc0/u;->a()Luc0/u$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Luc0/p;->g()Lxc0/z;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luc0/v;

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
    invoke-direct {v0, v2, v3, v9}, Luc0/j;->I(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Luc0/p;->b:I

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
    iget-wide v11, v1, Lxc0/w;->e:J

    .line 68
    .line 69
    cmp-long v3, v11, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v14, v15, v1}, Luc0/j;->d(Luc0/j;JLuc0/v;)Luc0/v;

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
    invoke-virtual {v0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Luc0/u$a;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static/range {v0 .. v7}, Luc0/j;->w(Luc0/j;Luc0/v;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Luc0/u$a;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_8
    const-string v1, "unexpected"

    .line 149
    .line 150
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lxc0/w;->m()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Luc0/j;->F()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Luc0/u$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_a
    instance-of v3, v6, Lsc0/f3;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    check-cast v6, Lsc0/f3;

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
    invoke-interface {v6, v1, v2}, Lsc0/f3;->e(Lxc0/w;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Lxc0/w;->m()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Luc0/u;->a()Luc0/u$b;

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
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1
.end method

.method public final i()Lcd0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcd0/f;

    .line 2
    .line 3
    sget-object v1, Luc0/j$c;->c:Luc0/j$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Luc0/j$d;->c:Luc0/j$d;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luc0/j;->e:Luc0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v3, v2}, Lcd0/f;-><init>(Ljava/lang/Object;Ldc0/n;Ldc0/n;Luc0/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final iterator()Luc0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/s<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Luc0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc0/j$a;-><init>(Luc0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ltb0/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luc0/v;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    sget-object v2, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Luc0/p;->b:I

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
    iget-wide v3, v1, Lxc0/w;->e:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v8, v9, v1}, Luc0/j;->C(JLuc0/v;)Luc0/v;

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
    invoke-direct/range {v3 .. v8}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Luc0/p;->o()Lxc0/z;

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
    if-eq v1, v3, :cond_10

    .line 59
    .line 60
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Luc0/j;->G()J

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
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v1, v3, :cond_f

    .line 84
    .line 85
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lsc0/n;->b(Ltb0/c;)Lsc0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v3, p0

    .line 94
    :try_start_0
    invoke-direct/range {v3 .. v8}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, Lsc0/l;->e(Lxc0/w;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_2
    move-object p1, v0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v13, v3, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-ne p1, v1, :cond_d

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p0}, Luc0/j;->G()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmp-long p1, v6, v9

    .line 126
    .line 127
    if-gez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Luc0/v;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 145
    .line 146
    invoke-direct {p0}, Luc0/j;->E()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lpb0/r$b;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    move-object v10, v8

    .line 161
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sget v0, Luc0/p;->b:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    div-long v4, v8, v0

    .line 169
    .line 170
    rem-long v0, v8, v0

    .line 171
    .line 172
    long-to-int v7, v0

    .line 173
    iget-wide v0, p1, Lxc0/w;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 174
    .line 175
    cmp-long v0, v0, v4

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :try_start_3
    invoke-direct {p0, v4, v5, p1}, Luc0/j;->C(JLuc0/v;)Luc0/v;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    move-object v8, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v6, v0

    .line 188
    :goto_4
    move-object v5, v3

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    move-object v8, v10

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move-object v6, p1

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    :try_start_4
    invoke-direct/range {v5 .. v10}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    move-object v3, v5

    .line 201
    move-object v0, v6

    .line 202
    move-wide v4, v8

    .line 203
    move-object v8, v10

    .line 204
    :try_start_5
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne p1, v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v0, v7}, Lsc0/l;->e(Lxc0/w;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Luc0/j;->G()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long p1, v4, v6

    .line 225
    .line 226
    if-gez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object p1, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eq p1, v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 240
    .line 241
    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    new-instance v11, Luc0/k;

    .line 245
    .line 246
    invoke-direct {v11, p0}, Luc0/k;-><init>(Luc0/j;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object v3, v5

    .line 258
    :goto_6
    move-object v8, v10

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :catchall_3
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_e

    .line 267
    .line 268
    new-instance v11, Luc0/k;

    .line 269
    .line 270
    invoke-direct {v11, p0}, Luc0/k;-><init>(Luc0/j;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_7
    invoke-virtual {v8, v11, p1}, Lsc0/l;->m(Ldc0/n;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v8}, Lsc0/l;->q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 281
    .line 282
    return-object p1

    .line 283
    :goto_9
    invoke-virtual {v8}, Lsc0/l;->E()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_f
    move-object v3, p0

    .line 288
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_10
    move-object v3, p0

    .line 293
    invoke-static {v12}, Lf4/s;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v11

    .line 297
    :cond_11
    move-object v3, p0

    .line 298
    invoke-direct {p0}, Luc0/j;->E()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget v0, Lxc0/y;->a:I

    .line 303
    .line 304
    throw p1
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
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
    invoke-virtual {p0, p1, v0}, Luc0/j;->y(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Lcd0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcd0/f;

    .line 2
    .line 3
    sget-object v1, Luc0/j$e;->c:Luc0/j$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Luc0/j$f;->c:Luc0/j$f;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luc0/j;->e:Luc0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v3, v2}, Lcd0/f;-><init>(Ljava/lang/Object;Ldc0/n;Ldc0/n;Luc0/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Luc0/u<",
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
    invoke-static {p0, p1}, Luc0/j;->P(Luc0/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v3, v4, v5}, Luc0/j;->I(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luc0/u$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {}, Luc0/u;->a()Luc0/u$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Luc0/p;->f()Lxc0/z;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v1, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Luc0/v;

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Luc0/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Luc0/u$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Luc0/u$a;-><init>(Ljava/lang/Throwable;)V

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
    sget v2, Luc0/p;->b:I

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
    iget-wide v9, v1, Lxc0/w;->e:J

    .line 86
    .line 87
    cmp-long v2, v9, v7

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v7, v8, v1}, Luc0/j;->C(JLuc0/v;)Luc0/v;

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
    invoke-direct/range {v1 .. v6}, Luc0/j;->V(Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v7, v8, :cond_8

    .line 114
    .line 115
    instance-of v0, v6, Lsc0/f3;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v6, Lsc0/f3;

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
    invoke-interface {v6, v1, v3}, Lsc0/f3;->e(Lxc0/w;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, v4, v5}, Luc0/j;->X(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lxc0/w;->m()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Luc0/u;->a()Luc0/u$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v7, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Luc0/j;->G()J

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
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v7, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lxc0/b;->c()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_a
    const-string v0, "unexpected"

    .line 168
    .line 169
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luc0/j;->y(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v0, v1, v2}, Luc0/j;->I(JZ)Z

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
    sget-object v2, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    iget v5, v0, Luc0/j;->c:I

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
    new-array v2, v3, [Luc0/v;

    .line 66
    .line 67
    sget-object v3, Luc0/j;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v3, Luc0/j;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v3, Luc0/j;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v8, Luc0/v;

    .line 120
    .line 121
    invoke-static {}, Luc0/p;->k()Luc0/v;

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
    check-cast v4, Luc0/v;

    .line 154
    .line 155
    iget-wide v8, v4, Lxc0/w;->e:J

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
    check-cast v10, Luc0/v;

    .line 163
    .line 164
    iget-wide v10, v10, Lxc0/w;->e:J

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
    check-cast v3, Luc0/v;

    .line 179
    .line 180
    sget-object v2, Luc0/j;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v0}, Luc0/j;->G()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    :goto_3
    sget v2, Luc0/p;->b:I

    .line 191
    .line 192
    move v4, v6

    .line 193
    :goto_4
    if-ge v4, v2, :cond_17

    .line 194
    .line 195
    iget-wide v8, v3, Lxc0/w;->e:J

    .line 196
    .line 197
    sget v14, Luc0/p;->b:I

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
    invoke-virtual {v3, v4}, Luc0/v;->t(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v3, v4}, Luc0/v;->s(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move/from16 v16, v7

    .line 225
    .line 226
    instance-of v7, v15, Lsc0/j;

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
    instance-of v7, v15, Lcd0/k;

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
    instance-of v7, v15, Luc0/c0;

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
    instance-of v7, v15, Luc0/j$b;

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
    instance-of v7, v15, Luc0/f0;

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
    invoke-static {}, Luc0/p;->n()Lxc0/z;

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
    invoke-static {}, Luc0/p;->m()Lxc0/z;

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
    invoke-static {}, Luc0/p;->h()Lxc0/z;

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
    invoke-static {}, Luc0/p;->c()Lxc0/z;

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
    invoke-static {}, Luc0/p;->l()Lxc0/z;

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
    invoke-static {}, Luc0/p;->f()Lxc0/z;

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
    invoke-static {}, Luc0/p;->g()Lxc0/z;

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
    invoke-static {}, Luc0/p;->r()Lxc0/z;

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
    invoke-virtual {v3}, Lxc0/b;->d()Lxc0/b;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Luc0/v;

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
    invoke-static {}, Lretrofit2/e;->a()V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    return-object v1
.end method

.method protected final y(Ljava/lang/Throwable;Z)Z
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
    sget-object v3, Luc0/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget v4, Luc0/p;->b:I

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
    invoke-static {}, Luc0/p;->i()Lxc0/z;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    sget-object v6, Luc0/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-virtual {p0}, Luc0/j;->t()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luc0/j;->N()V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    :goto_5
    sget-object p1, Luc0/j;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-static {}, Luc0/p;->a()Lxc0/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-static {}, Luc0/p;->b()Lxc0/z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-static {v9, p2}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {p0}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return v10

    .line 155
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eq v1, p2, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :goto_7
    return v10
.end method
