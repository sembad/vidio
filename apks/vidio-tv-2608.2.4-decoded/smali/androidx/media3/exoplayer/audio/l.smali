.class public abstract Landroidx/media3/exoplayer/audio/l;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/d<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/b;",
        "Landroidx/media3/exoplayer/a2;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroidx/media3/decoder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private J:Landroidx/media3/decoder/DecoderInputBuffer;

.field private K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private L:Landroidx/media3/exoplayer/drm/DrmSession;

.field private M:Landroidx/media3/exoplayer/drm/DrmSession;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private final V:[J

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:J

.field private b0:J

.field private c0:J

.field private final d:Landroidx/media3/exoplayer/audio/d$a;

.field private final e:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private v:Landroidx/media3/exoplayer/f;

.field private w:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/d$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/exoplayer/audio/l$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/l$a;-><init>(Landroidx/media3/exoplayer/audio/l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/l;->p(J)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    new-array p3, p3, [J

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/l;->V:[J

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/audio/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private feedInputBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->S:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/d;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroidx/media3/decoder/d;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    iput v3, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/w1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, -0x5

    .line 68
    if-eq v3, v5, :cond_9

    .line 69
    .line 70
    const/4 v0, -0x4

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 83
    .line 84
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-static {}, Ls7/e0;->a()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/l;->S:Z

    .line 101
    .line 102
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 103
    .line 104
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroidx/media3/decoder/d;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->H:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/l;->H:Z

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    const/high16 v1, 0x8000000

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 130
    .line 131
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 132
    .line 133
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 150
    .line 151
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/a;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroidx/media3/decoder/d;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/l;->O:Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 172
    .line 173
    iget v1, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v4

    .line 176
    iput v1, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    return v4

    .line 181
    :cond_9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/l;->m(Landroidx/media3/exoplayer/w1;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_a
    :goto_0
    return v1
.end method

.method private h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/decoder/d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v0, v0, Landroidx/media3/decoder/e;->skippedOutputBufferCount:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 27
    .line 28
    iget v5, v4, Landroidx/media3/exoplayer/f;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v0

    .line 31
    iput v5, v4, Landroidx/media3/exoplayer/f;->f:I

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isFirstSample()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->s()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->V:[J

    .line 52
    .line 53
    aget-wide v4, v0, v3

    .line 54
    .line 55
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/audio/l;->p(J)V

    .line 56
    .line 57
    .line 58
    iget v4, p0, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 59
    .line 60
    sub-int/2addr v4, v2

    .line 61
    iput v4, p0, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 62
    .line 63
    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->o()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->l()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 95
    .line 96
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 102
    .line 103
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->c0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return v3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Z

    .line 108
    .line 109
    const/16 v2, 0x138a

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Landroidx/media3/common/a;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/l;->j(Landroidx/media3/decoder/d;)Landroidx/media3/common/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v5, p0, Landroidx/media3/exoplayer/audio/l;->F:I

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->d0(I)V

    .line 142
    .line 143
    .line 144
    iget v5, p0, Landroidx/media3/exoplayer/audio/l;->G:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->e0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/media3/common/a;->l:Ls7/w;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/media3/common/a;->m:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->Z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 171
    .line 172
    iget-object v5, v5, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 178
    .line 179
    iget-object v5, v5, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 185
    .line 186
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 192
    .line 193
    iget v5, v5, Landroidx/media3/common/a;->e:I

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->A0(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 199
    .line 200
    iget v5, v5, Landroidx/media3/common/a;->f:I

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/l;->i(Landroidx/media3/decoder/d;)[I

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v1, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/a;[I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 221
    .line 222
    iget-object v5, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget-wide v6, v0, Landroidx/media3/decoder/e;->timeUs:J

    .line 225
    .line 226
    invoke-interface {v1, v5, v6, v7, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Ljava/nio/ByteBuffer;JI)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 233
    .line 234
    iget v1, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    iput v1, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 245
    .line 246
    return v2

    .line 247
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 248
    .line 249
    iget-wide v0, v0, Landroidx/media3/decoder/e;->timeUs:J

    .line 250
    .line 251
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 252
    .line 253
    return v3
.end method

.method private l()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->M:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/lifecycle/x0;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/decoder/CryptoConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "createAudioDecoder"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/l;->g(Landroidx/media3/common/a;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    check-cast v0, Landroidx/media3/decoder/f;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroidx/media3/decoder/f;->d(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sub-long v9, v7, v2

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/d$a;->u(JJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 83
    .line 84
    iget v2, v0, Landroidx/media3/exoplayer/f;->a:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, v0, Landroidx/media3/exoplayer/f;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 103
    .line 104
    const-string v3, "Audio codec error"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/d$a;->o(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method private m(Landroidx/media3/exoplayer/w1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v3, p1, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/w1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->M:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/lifecycle/x0;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->M:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/a;->J:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/l;->F:I

    .line 22
    .line 23
    iget v0, v3, Landroidx/media3/common/a;->K:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/audio/l;->G:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->l()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, p1, v0}, Landroidx/media3/exoplayer/audio/d$a;->y(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x80

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/g;->d:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->O:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput v1, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->o()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->l()V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 94
    .line 95
    invoke-virtual {v6, p1, v0}, Landroidx/media3/exoplayer/audio/d$a;->y(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->O:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/l;->a0:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/exoplayer/f;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Landroidx/media3/exoplayer/f;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/d$a;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/lifecycle/x0;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/l;->L:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    return-void
.end method

.method private p(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->U:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/l;->isEnded()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->R:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->Q:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->Q:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->R:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->Q:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/l;->X:Z

    .line 5
    .line 6
    return v0
.end method

.method protected abstract g(Landroidx/media3/common/a;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 15
    .line 16
    cmp-long p4, v2, v0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->Z:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x2710

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->Y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz p4, :cond_5

    .line 48
    .line 49
    cmp-long p4, v5, v0

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 55
    .line 56
    sub-long/2addr v0, p1

    .line 57
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    long-to-float p1, p1

    .line 62
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ls7/z;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ls7/z;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p2, p2, Ls7/z;->a:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    div-float/2addr p1, p2

    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, p2

    .line 81
    float-to-long p1, p1

    .line 82
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :cond_5
    :goto_2
    return-wide v3
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/a2;
    .locals 0

    return-object p0
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Ls7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/b;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    check-cast p2, Ls7/e;

    .line 85
    .line 86
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Ls7/e;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    check-cast p2, Ls7/d;

    .line 91
    .line 92
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Ls7/d;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected i(Landroidx/media3/decoder/d;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract j(Landroidx/media3/decoder/d;)Landroidx/media3/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/a;"
        }
    .end annotation
.end method

.method protected final k(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onDisabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/l;->P:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/l;->p(J)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/l;->X:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/l;->Y:Z

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->M:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/lifecycle/x0;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/l;->M:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/d$a;->w(Landroidx/media3/exoplayer/f;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method protected final onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/d$a;->x(Landroidx/media3/exoplayer/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/c3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Landroidx/media3/exoplayer/c3;->b:Z

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getPlayerId()Lc8/g2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lc8/g2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Lv7/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->Q:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->c0:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->X:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->Y:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/l;->R:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->S:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/media3/exoplayer/audio/l;->N:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->o()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/l;->J:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/l;->K:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/media3/decoder/d;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-interface {p2, p3, p4}, Landroidx/media3/decoder/d;->d(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->O:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final onStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/l;->Y:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/b;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/l;->H:Z

    .line 7
    .line 8
    iget-wide p2, p1, Landroidx/media3/exoplayer/audio/l;->U:J

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p2, p2, v0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/audio/l;->p(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p2, p1, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 24
    .line 25
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/l;->V:[J

    .line 26
    .line 27
    array-length p6, p3

    .line 28
    if-ne p2, p6, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p6, "Too many stream changes, so dropping offset: "

    .line 33
    .line 34
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p6, p1, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 38
    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 40
    .line 41
    aget-wide v0, p3, p6

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p6, "DecoderAudioRenderer"

    .line 51
    .line 52
    invoke-static {p6, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p1, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 59
    .line 60
    :goto_0
    iget p2, p1, Landroidx/media3/exoplayer/audio/l;->W:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    aput-wide p4, p3, p2

    .line 65
    .line 66
    return-void
.end method

.method protected final q(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract r(Landroidx/media3/common/a;)I
.end method

.method public final render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    .line 10
    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/l;->c0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Landroidx/media3/common/a;

    .line 19
    .line 20
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/l;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x5

    .line 48
    if-ne p3, p4, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/l;->m(Landroidx/media3/exoplayer/w1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x4

    .line 55
    if-ne p3, p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->S:Z

    .line 68
    .line 69
    :try_start_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/l;->T:Z

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    .line 74
    .line 75
    .line 76
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/l;->b0:J

    .line 77
    .line 78
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/l;->c0:J
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->l()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->I:Landroidx/media3/decoder/d;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/16 p1, 0x1389

    .line 96
    .line 97
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 98
    .line 99
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/l;->feedInputBuffer()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/l;->v:Landroidx/media3/exoplayer/f;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p2

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception p2

    .line 129
    goto :goto_5

    .line 130
    :catch_5
    move-exception p1

    .line 131
    goto :goto_6

    .line 132
    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Landroidx/media3/common/a;

    .line 133
    .line 134
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->e:Landroidx/media3/common/a;

    .line 142
    .line 143
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 144
    .line 145
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->d:Landroidx/media3/common/a;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 158
    .line 159
    const-string p3, "Audio codec error"

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->d:Landroidx/media3/exoplayer/audio/d$a;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/d$a;->o(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/l;->w:Landroidx/media3/common/a;

    .line 170
    .line 171
    const/16 p3, 0xfa3

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_5
    return-void
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->e:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Ls7/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/x;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/l;->r(Landroidx/media3/common/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p1, 0x2

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v4, 0x80

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/z2;->b(IIIIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
