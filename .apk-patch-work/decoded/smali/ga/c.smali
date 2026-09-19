.class public final Lga/c;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private H:Z

.field private I:J

.field private J:Ll9/b0;

.field private K:J

.field private final c:Lga/a;

.field private final d:Lga/b;

.field private final e:Landroid/os/Handler;

.field private final i:Lxa/a;

.field private v:Lxa/c;

.field private w:Z


# direct methods
.method public constructor <init>(Lga/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lga/c;->d:Lga/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lga/c;->e:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, Lga/a;->a:Lga/a;

    .line 24
    .line 25
    iput-object p1, p0, Lga/c;->c:Lga/a;

    .line 26
    .line 27
    new-instance p1, Lxa/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lxa/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lga/c;->i:Lxa/a;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lga/c;->K:J

    .line 40
    .line 41
    return-void
.end method

.method private a(Ll9/b0;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ll9/b0;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll9/b0;->d(I)Ll9/b0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ll9/b0$a;->b()Landroidx/media3/common/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lga/c;->c:Lga/a;

    .line 19
    .line 20
    check-cast v2, Lga/a$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lga/a$a;->b(Landroidx/media3/common/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lga/a$a;->a(Landroidx/media3/common/a;)Lxa/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ll9/b0;->d(I)Ll9/b0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ll9/b0$a;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lga/c;->i:Lxa/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 46
    .line 47
    .line 48
    array-length v4, v2

    .line 49
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lxa/c;->a(Lxa/a;)Ll9/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v1, p2}, Lga/c;->a(Ll9/b0;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Ll9/b0;->d(I)Ll9/b0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private b(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lga/c;->K:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lga/c;->K:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll9/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lga/c;->d:Lga/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lga/b;->onMetadata(Ll9/b0;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/c;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga/c;->J:Ll9/b0;

    .line 3
    .line 4
    iput-object v0, p0, Lga/c;->v:Lxa/c;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lga/c;->K:J

    .line 12
    .line 13
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lga/c;->J:Ll9/b0;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lga/c;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lga/c;->H:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lga/c;->c:Lga/a;

    .line 5
    .line 6
    check-cast p2, Lga/a$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lga/a$a;->a(Landroidx/media3/common/a;)Lxa/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lga/c;->v:Lxa/c;

    .line 13
    .line 14
    iget-object p1, p0, Lga/c;->J:Ll9/b0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide p2, p1, Ll9/b0;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Lga/c;->K:J

    .line 21
    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    invoke-virtual {p1, p2, p3}, Ll9/b0;->c(J)Ll9/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lga/c;->J:Ll9/b0;

    .line 29
    .line 30
    :cond_0
    iput-wide p4, p0, Lga/c;->K:J

    .line 31
    .line 32
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lga/c;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lga/c;->J:Ll9/b0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lga/c;->i:Lxa/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x4

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean p3, p0, Lga/c;->w:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Lga/c;->I:J

    .line 50
    .line 51
    iput-wide v1, p4, Lxa/a;->J:J

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lga/c;->v:Lxa/c;

    .line 57
    .line 58
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lxa/c;->a(Lxa/a;)Ll9/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll9/b0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lga/c;->a(Ll9/b0;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ll9/b0;

    .line 85
    .line 86
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 87
    .line 88
    invoke-direct {p0, v3, v4}, Lga/c;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v1, v3, v4, v2}, Ll9/b0;-><init>(JLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lga/c;->J:Ll9/b0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p4, -0x5

    .line 99
    if-ne v2, p4, :cond_3

    .line 100
    .line 101
    iget-object p4, v1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p4, Landroidx/media3/common/a;->t:J

    .line 107
    .line 108
    iput-wide v1, p0, Lga/c;->I:J

    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p4, p0, Lga/c;->J:Ll9/b0;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    iget-wide v1, p4, Ll9/b0;->b:J

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lga/c;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long p4, v1, v3

    .line 121
    .line 122
    if-gtz p4, :cond_5

    .line 123
    .line 124
    iget-object p4, p0, Lga/c;->J:Ll9/b0;

    .line 125
    .line 126
    iget-object v0, p0, Lga/c;->e:Landroid/os/Handler;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lga/c;->d:Lga/b;

    .line 139
    .line 140
    invoke-interface {v0, p4}, Lga/b;->onMetadata(Ll9/b0;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 p4, 0x0

    .line 144
    iput-object p4, p0, Lga/c;->J:Ll9/b0;

    .line 145
    .line 146
    move p4, p3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p4, v0

    .line 149
    :goto_3
    iget-boolean v0, p0, Lga/c;->w:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lga/c;->J:Ll9/b0;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iput-boolean p3, p0, Lga/c;->H:Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->c:Lga/a;

    .line 2
    .line 3
    check-cast v0, Lga/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/a$a;->b(Landroidx/media3/common/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/a;->P:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
