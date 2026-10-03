.class final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field private final d:Lk0/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/g1;)V
    .locals 1
    .param p1    # Lk0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/a;->d:Lk0/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final Z(JJLl60/b;)Ljava/lang/Object;
    .locals 0
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Le4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p1, p2, p3, p4}, Le4/y;->b(FFIJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Le4/y;->a(J)Le4/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 8

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lk0/a;->d:Lk0/g1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk0/g1;->v()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v1, p2, v0

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lk0/g1;->C()Lk0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lk0/g1;->v()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lk0/g1;->I()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    mul-float/2addr v4, v5

    .line 58
    invoke-interface {v2}, Lk0/f0;->f()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v2}, Lk0/f0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    int-to-float v5, v6

    .line 68
    invoke-virtual {p1}, Lk0/g1;->v()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    neg-float v6, v6

    .line 77
    mul-float/2addr v5, v6

    .line 78
    add-float/2addr v5, v4

    .line 79
    invoke-virtual {p1}, Lk0/g1;->v()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v6, v3

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    move v7, v5

    .line 88
    move v5, v4

    .line 89
    move v4, v7

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v4, v5}, Lkotlin/ranges/g;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v2}, Lk0/f0;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lk0/g1;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    neg-float v1, v1

    .line 110
    invoke-virtual {p1, v1}, Lk0/g1;->e(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    neg-float p1, p1

    .line 115
    :goto_0
    sget-object v1, Lc0/r1;->d:Lc0/r1;

    .line 116
    .line 117
    const-wide v1, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v1

    .line 123
    long-to-int p2, p2

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v3, p1

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long p1, p1

    .line 138
    shl-long/2addr v3, v0

    .line 139
    and-long/2addr p1, v1

    .line 140
    or-long/2addr p1, v3

    .line 141
    return-wide p1

    .line 142
    :cond_2
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    return-wide p1
.end method

.method public final z0(JLl60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Le4/y;->a(J)Le4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
