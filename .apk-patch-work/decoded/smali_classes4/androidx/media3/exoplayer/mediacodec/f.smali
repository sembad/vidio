.class final Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo9/n;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lo9/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Lo9/n;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method static e(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Lo9/n;

    .line 73
    .line 74
    invoke-virtual {p0}, Lo9/n;->g()Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 82
    .line 83
    iget v4, v1, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 84
    .line 85
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/f$b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 86
    .line 87
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/f$b;->d:J

    .line 88
    .line 89
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/f$b;->e:I

    .line 90
    .line 91
    :try_start_1
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->h:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    :goto_0
    move-object v2, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 127
    .line 128
    iget v4, p1, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 129
    .line 130
    iget v6, p1, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 131
    .line 132
    iget-wide v7, p1, Landroidx/media3/exoplayer/mediacodec/f$b;->d:J

    .line 133
    .line 134
    iget v9, p1, Landroidx/media3/exoplayer/mediacodec/f$b;->e:I

    .line 135
    .line 136
    :try_start_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :goto_1
    move-object v2, p1

    .line 160
    :goto_2
    if-eqz v2, :cond_c

    .line 161
    .line 162
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/f;->g(Landroidx/media3/exoplayer/mediacodec/f$b;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method private static f()Landroidx/media3/exoplayer/mediacodec/f$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static g(Landroidx/media3/exoplayer/mediacodec/f$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(ILandroidx/media3/decoder/d;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->f()Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:J

    .line 14
    .line 15
    iput p5, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Landroidx/media3/decoder/d;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Landroidx/media3/decoder/d;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p5, :cond_2

    .line 31
    .line 32
    array-length v1, p5

    .line 33
    array-length v2, p4

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, p4

    .line 38
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    array-length p5, p4

    .line 43
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 48
    .line 49
    iget-object p4, p2, Landroidx/media3/decoder/d;->e:[I

    .line 50
    .line 51
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz p5, :cond_5

    .line 57
    .line 58
    array-length v1, p5

    .line 59
    array-length v2, p4

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v1, p4

    .line 64
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 74
    .line 75
    iget-object p4, p2, Landroidx/media3/decoder/d;->b:[B

    .line 76
    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 78
    .line 79
    if-nez p4, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz p5, :cond_8

    .line 83
    .line 84
    array-length v1, p5

    .line 85
    array-length v2, p4

    .line 86
    if-ge v1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    array-length v1, p4

    .line 90
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_4
    array-length p5, p4

    .line 95
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 103
    .line 104
    iget-object p4, p2, Landroidx/media3/decoder/d;->a:[B

    .line 105
    .line 106
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 107
    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    if-eqz p5, :cond_b

    .line 112
    .line 113
    array-length v1, p5

    .line 114
    array-length v2, p4

    .line 115
    if-ge v1, v2, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    array-length v1, p4

    .line 119
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    array-length p1, p4

    .line 124
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 132
    .line 133
    iget p1, p2, Landroidx/media3/decoder/d;->c:I

    .line 134
    .line 135
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p4, 0x18

    .line 140
    .line 141
    if-lt p1, p4, :cond_c

    .line 142
    .line 143
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 144
    .line 145
    iget p1, p2, Landroidx/media3/decoder/d;->g:I

    .line 146
    .line 147
    iget p2, p2, Landroidx/media3/decoder/d;->h:I

    .line 148
    .line 149
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 150
    .line 151
    invoke-direct {p4, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 158
    .line 159
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IIIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->f()Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 9
    .line 10
    iput p2, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 11
    .line 12
    iput-wide p4, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:J

    .line 13
    .line 14
    iput p3, v0, Landroidx/media3/exoplayer/mediacodec/f$b;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Lo9/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo9/n;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo9/n;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/f$a;-><init>(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
