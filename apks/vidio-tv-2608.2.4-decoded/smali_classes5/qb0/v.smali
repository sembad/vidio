.class public final Lqb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# instance fields
.field private final d:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private v:Z


# direct methods
.method public constructor <init>(Lqb0/l0;Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1    # Lqb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0/v;->d:Lqb0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lqb0/v;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqb0/h;J)J
    .locals 7
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/v;->e:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_7

    .line 11
    .line 12
    iget-boolean v4, p0, Lqb0/v;->v:Z

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Lqb0/h;->V(I)Lqb0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v3, Lqb0/m0;->c:I

    .line 25
    .line 26
    rsub-int v4, v4, 0x2000

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v4, p0, Lqb0/v;->d:Lqb0/l0;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lqb0/l0;->C0()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, v4, Lqb0/l0;->e:Lqb0/h;

    .line 51
    .line 52
    iget-object p3, p3, Lqb0/h;->d:Lqb0/m0;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, p3, Lqb0/m0;->c:I

    .line 58
    .line 59
    iget v6, p3, Lqb0/m0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Lqb0/v;->i:I

    .line 63
    .line 64
    iget-object p3, p3, Lqb0/m0;->a:[B

    .line 65
    .line 66
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p3, v3, Lqb0/m0;->a:[B

    .line 70
    .line 71
    iget v5, v3, Lqb0/m0;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lqb0/v;->i:I

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Lqb0/v;->i:I

    .line 88
    .line 89
    sub-int/2addr v0, p3

    .line 90
    iput v0, p0, Lqb0/v;->i:I

    .line 91
    .line 92
    int-to-long v5, p3

    .line 93
    invoke-virtual {v4, v5, v6}, Lqb0/l0;->skip(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-lez p2, :cond_4

    .line 97
    .line 98
    iget p3, v3, Lqb0/m0;->c:I

    .line 99
    .line 100
    add-int/2addr p3, p2

    .line 101
    iput p3, v3, Lqb0/m0;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lqb0/h;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v0, p2

    .line 109
    invoke-virtual {p1, v0, v1}, Lqb0/h;->S(J)V

    .line 110
    .line 111
    .line 112
    return-wide p2

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget p2, v3, Lqb0/m0;->b:I

    .line 116
    .line 117
    iget p3, v3, Lqb0/m0;->c:I

    .line 118
    .line 119
    if-ne p2, p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lqb0/m0;->a()Lqb0/m0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Lqb0/h;->d:Lqb0/m0;

    .line 126
    .line 127
    invoke-static {v3}, Lqb0/n0;->a(Lqb0/m0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-wide v1

    .line 131
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_6
    const-string p1, "closed"

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    return-wide p1

    .line 145
    :cond_7
    const-string p1, "byteCount < 0: "

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqb0/v;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqb0/v;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqb0/v;->v:Z

    .line 13
    .line 14
    iget-object v0, p0, Lqb0/v;->d:Lqb0/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqb0/l0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 4
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqb0/v;->a(Lqb0/h;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lqb0/v;->e:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lqb0/v;->d:Lqb0/l0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqb0/l0;->C0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string p2, "source exhausted prematurely"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/v;->d:Lqb0/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqb0/l0;->d:Lqb0/r0;

    .line 4
    .line 5
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
