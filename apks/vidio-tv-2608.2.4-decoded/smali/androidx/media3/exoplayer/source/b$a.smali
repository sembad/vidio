.class final Landroidx/media3/exoplayer/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final d:Lp8/p;

.field private e:Z

.field final synthetic i:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;Lp8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->i:Landroidx/media3/exoplayer/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lp8/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lp8/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->i:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lp8/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lp8/p;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->i:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lp8/p;

    .line 10
    .line 11
    invoke-interface {v0}, Lp8/p;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->i:Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->d:Lp8/p;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lp8/p;->n(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v1, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Landroidx/media3/common/a;->K:I

    .line 42
    .line 43
    iget v2, p2, Landroidx/media3/common/a;->J:I

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->F:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_4
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/b;->G:J

    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move p3, v4

    .line 68
    :cond_5
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Landroidx/media3/common/a$a;->d0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/media3/common/a$a;->e0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/b;->G:J

    .line 86
    .line 87
    cmp-long p1, v0, v7

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-ne p3, v4, :cond_7

    .line 92
    .line 93
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 94
    .line 95
    cmp-long p1, v9, v0

    .line 96
    .line 97
    if-gez p1, :cond_8

    .line 98
    .line 99
    :cond_7
    if-ne p3, v2, :cond_9

    .line 100
    .line 101
    cmp-long p1, v5, v7

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 117
    .line 118
    return v4

    .line 119
    :cond_9
    return p3
.end method
