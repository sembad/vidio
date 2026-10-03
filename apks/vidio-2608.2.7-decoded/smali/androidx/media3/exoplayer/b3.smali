.class final Landroidx/media3/exoplayer/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/exoplayer/w2;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/w2;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/b3;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b3;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b3;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private E(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/trackselection/z;Landroidx/media3/exoplayer/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    iget-object v3, p2, Landroidx/media3/exoplayer/y1;->c:[Lia/r;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    if-ne p1, v5, :cond_1

    .line 16
    .line 17
    iget v6, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v6, v7, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-ne p1, v6, :cond_2

    .line 30
    .line 31
    iget v6, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, p0, Landroidx/media3/exoplayer/b3;->b:I

    .line 41
    .line 42
    aget-object v9, v3, v7

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v6, v10

    .line 50
    :goto_0
    invoke-virtual {p3, v7}, Landroidx/media3/exoplayer/trackselection/z;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->isCurrentStreamFinal()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/z;->c:[Landroidx/media3/exoplayer/trackselection/s;

    .line 66
    .line 67
    aget-object v2, v2, v7

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v4, v10

    .line 77
    :goto_1
    new-array v5, v4, [Landroidx/media3/common/a;

    .line 78
    .line 79
    :goto_2
    if-ge v10, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/media3/exoplayer/trackselection/w;->getFormat(I)Landroidx/media3/common/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v5, v10

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aget-object v2, v3, v7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/media3/exoplayer/y1;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    move-object v7, v5

    .line 103
    invoke-virtual {p2}, Landroidx/media3/exoplayer/y1;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget-object v1, p2, Landroidx/media3/exoplayer/y1;->g:Landroidx/media3/exoplayer/z1;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, p1

    .line 115
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/w2;->replaceStream([Landroidx/media3/common/a;Lia/r;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_7
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    move-object v1, p4

    .line 126
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b3;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :cond_8
    if-ne p1, v5, :cond_9

    .line 138
    .line 139
    move v10, v4

    .line 140
    :cond_9
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/b3;->y(Z)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_a
    return v10

    .line 145
    :cond_b
    :goto_3
    return v4
.end method

.method private static J(Landroidx/media3/exoplayer/w2;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lla/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lla/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lla/h;->h(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/i;->a(Landroidx/media3/exoplayer/w2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->disable()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/y1;->c:[Lia/r;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/b3;->b:I

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method private n(Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/w2;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/y1;->c:[Lia/r;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/b3;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y1;->g()Landroidx/media3/exoplayer/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p1, Landroidx/media3/exoplayer/y1;->g:Landroidx/media3/exoplayer/z1;

    .line 36
    .line 37
    iget-boolean v3, v3, Landroidx/media3/exoplayer/z1;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v1, Landroidx/media3/exoplayer/y1;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    instance-of v3, p2, Lla/h;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    instance-of v3, p2, Lga/c;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/media3/exoplayer/w2;->getReadingPositionUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y1;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y1;->g()Landroidx/media3/exoplayer/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/exoplayer/y1;->c:[Lia/r;

    .line 76
    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_4
    :goto_0
    return v0
.end method

.method private static v(Landroidx/media3/exoplayer/w2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method private y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b3;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->reset()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b3;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b3;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b3;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->maybeThrowStreamError()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b3;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->release()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b3;->f:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->render(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->render(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/trackselection/z;Landroidx/media3/exoplayer/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/b3;->E(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/trackselection/z;Landroidx/media3/exoplayer/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/b3;->E(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/trackselection/z;Landroidx/media3/exoplayer/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b3;->y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b3;->y(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/y1;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->resetPosition(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/b3;->J(Landroidx/media3/exoplayer/w2;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/b3;->J(Landroidx/media3/exoplayer/w2;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/y1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/b3;->J(Landroidx/media3/exoplayer/w2;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/w2;->setPlaybackSpeed(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/w2;->setPlaybackSpeed(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M(Ll9/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/w2;->setTimeline(Ll9/m0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/w2;->setTimeline(Ll9/m0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/video/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v3, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/y1;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/w2;->supportsResetPositionWithoutKeyFrameReset(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final a(Landroidx/media3/exoplayer/y1;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

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

.method public final b(Landroidx/media3/exoplayer/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-direct {p0, v2, p1}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b3;->y(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-interface {v2, p1, v0}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v4, v1

    .line 22
    :goto_1
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    move v1, v2

    .line 26
    :goto_2
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/b3;->y(Z)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/a3;Landroidx/media3/exoplayer/trackselection/s;Lia/r;JZZJJLandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/i;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    new-array v7, v4, [Landroidx/media3/common/a;

    .line 17
    .line 18
    :goto_1
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/trackselection/w;->getFormat(I)Landroidx/media3/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v7, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/b3;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-boolean v3, v0, Landroidx/media3/exoplayer/b3;->f:Z

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move/from16 v11, p6

    .line 58
    .line 59
    move/from16 v12, p7

    .line 60
    .line 61
    move-wide/from16 v13, p8

    .line 62
    .line 63
    move-wide/from16 v15, p10

    .line 64
    .line 65
    move-object/from16 v17, p12

    .line 66
    .line 67
    invoke-interface/range {v5 .. v17}, Landroidx/media3/exoplayer/w2;->enable(Landroidx/media3/exoplayer/a3;[Landroidx/media3/common/a;Lia/r;JZZJJLandroidx/media3/exoplayer/source/o$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/exoplayer/w2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    iput-boolean v3, v0, Landroidx/media3/exoplayer/b3;->e:Z

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    move-wide/from16 v9, p4

    .line 83
    .line 84
    move/from16 v11, p6

    .line 85
    .line 86
    move/from16 v12, p7

    .line 87
    .line 88
    move-wide/from16 v13, p8

    .line 89
    .line 90
    move-wide/from16 v15, p10

    .line 91
    .line 92
    move-object/from16 v17, p12

    .line 93
    .line 94
    invoke-interface/range {v5 .. v17}, Landroidx/media3/exoplayer/w2;->enable(Landroidx/media3/exoplayer/a3;[Landroidx/media3/common/a;Lia/r;JZZJJLandroidx/media3/exoplayer/source/o$b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/exoplayer/w2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->enableMayRenderStartOfStream()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->enableMayRenderStartOfStream()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final h(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->getDurationToProgressUs(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->getDurationToProgressUs(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    return-wide v0
.end method

.method public final i(Landroidx/media3/exoplayer/y1;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getReadingPositionUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ljava/lang/Object;Landroidx/media3/exoplayer/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/y1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b3;->n(Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b3;->n(Landroidx/media3/exoplayer/y1;Landroidx/media3/exoplayer/w2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final o(Landroidx/media3/exoplayer/y1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final s(Landroidx/media3/exoplayer/y1;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_2
    return v3
.end method

.method public final t(Landroidx/media3/exoplayer/y1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b3;->j(Landroidx/media3/exoplayer/y1;)Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final w(Lia/r;Landroidx/media3/exoplayer/i;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p3, p4, v2}, Landroidx/media3/exoplayer/w2;->resetPosition(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getStream()Lia/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/b3;->d(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p3, p4, v2}, Landroidx/media3/exoplayer/w2;->resetPosition(JZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v5, v4}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5, v6}, Landroidx/media3/exoplayer/t2$b;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget v0, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v2, v1

    .line 50
    :goto_3
    iput v2, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 51
    .line 52
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/trackselection/z;Landroidx/media3/exoplayer/trackselection/z;J)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b3;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/z;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/trackselection/z;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/b3;->a:Landroidx/media3/exoplayer/w2;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/b3;->c:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/b3;->d:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/exoplayer/b3;->v(Landroidx/media3/exoplayer/w2;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v4}, Landroidx/media3/exoplayer/w2;->isCurrentStreamFinal()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/media3/exoplayer/w2;->getTrackType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x2

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/z;->b:[Landroidx/media3/exoplayer/a3;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/z;->b:[Landroidx/media3/exoplayer/a3;

    .line 54
    .line 55
    aget-object p2, p2, v0

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b3;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v4, p3, p4}, Landroidx/media3/exoplayer/b3;->J(Landroidx/media3/exoplayer/w2;J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
