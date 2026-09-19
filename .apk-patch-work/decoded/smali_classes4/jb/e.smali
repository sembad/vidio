.class final Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lo9/f0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ljb/e;->f:[I

    .line 9
    .line 10
    new-instance v1, Lo9/f0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo9/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljb/e;->g:Lo9/f0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpa/r;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ljb/e;->b:J

    .line 7
    .line 8
    iput v0, p0, Ljb/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Ljb/e;->d:I

    .line 11
    .line 12
    iput v0, p0, Ljb/e;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ljb/e;->g:Lo9/f0;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo9/f0;->S(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lpa/r;->c([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lo9/f0;->K()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Ljb/e;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lo9/f0;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Ljb/e;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lo9/f0;->z()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lo9/f0;->z()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lo9/f0;->z()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Ljb/e;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Ljb/e;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lo9/f0;->S(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Ljb/e;->c:I

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lpa/r;->c([BIIZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move p1, v0

    .line 113
    :goto_1
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    iget p1, p0, Ljb/e;->c:I

    .line 117
    .line 118
    if-ge v0, p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Ljb/e;->f:[I

    .line 125
    .line 126
    aput p1, p2, v0

    .line 127
    .line 128
    iget p2, p0, Ljb/e;->e:I

    .line 129
    .line 130
    add-int/2addr p2, p1

    .line 131
    iput p2, p0, Ljb/e;->e:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_5
    throw p1

    .line 139
    :cond_6
    :goto_3
    return v0

    .line 140
    :cond_7
    throw v2
.end method

.method public final b(Lpa/r;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lpa/r;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljb/e;->g:Lo9/f0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lo9/f0;->S(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, p2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    invoke-interface {p1, v5, v1, v3, v2}, Lpa/r;->c([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v5, v1

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lpa/r;->e()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-interface {p1, v2}, Lpa/r;->m(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v0, v5, p2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v2}, Lpa/r;->l(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq v0, v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v1
.end method
