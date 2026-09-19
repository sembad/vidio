.class public final Lje0/f;
.super Lie0/r;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lie0/q0;JZ)V
    .locals 0
    .param p1    # Lie0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lie0/r;-><init>(Lie0/q0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lje0/f;->c:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lje0/f;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lie0/g;J)J
    .locals 9
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lje0/f;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lje0/f;->c:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Lje0/f;->d:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lie0/r;->read(Lie0/g;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long v0, p2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Lje0/f;->e:J

    .line 42
    .line 43
    add-long/2addr v4, p2

    .line 44
    iput-wide v4, p0, Lje0/f;->e:J

    .line 45
    .line 46
    :cond_3
    iget-wide v4, p0, Lje0/f;->e:J

    .line 47
    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lez v1, :cond_7

    .line 55
    .line 56
    :cond_5
    cmp-long p2, p2, v7

    .line 57
    .line 58
    if-lez p2, :cond_6

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    iget-wide v0, p0, Lje0/f;->e:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    sub-long/2addr p2, v0

    .line 70
    new-instance v0, Lie0/g;

    .line 71
    .line 72
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lie0/g;->L(Lie0/q0;)J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, p3}, Lie0/g;->m1(Lie0/g;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lie0/g;->b()V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "expected "

    .line 87
    .line 88
    const-string p3, " bytes but got "

    .line 89
    .line 90
    invoke-static {v2, v3, p2, p3}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-wide v0, p0, Lje0/f;->e:J

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    return-wide p2
.end method
