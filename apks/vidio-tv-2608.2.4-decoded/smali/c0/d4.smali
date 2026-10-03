.class public final Lc0/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d4$a;
    }
.end annotation


# instance fields
.field private a:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(JLc0/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc0/d4;->a:Lc0/r1;

    .line 5
    .line 6
    iput-wide p1, p0, Lc0/d4;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lc0/r1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lc0/d4;-><init>(JLc0/r1;)V

    return-void
.end method

.method public static e(Lc0/d4;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc0/d4;->b:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FJZ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lc0/d4;->b:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lg2/d;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lc0/d4;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p2, p3}, Lg2/d;->h(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    iget-object p4, p0, Lc0/d4;->a:Lc0/r1;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Lg2/d;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, Lc0/d4;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    cmpl-float p2, p2, p1

    .line 34
    .line 35
    if-ltz p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lc0/d4;->a:Lc0/r1;

    .line 38
    .line 39
    iget-wide p3, p0, Lc0/d4;->b:J

    .line 40
    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p3, p4}, Lg2/d;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    shr-long v3, p3, v2

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-float/2addr v3, p2

    .line 62
    and-long/2addr p3, v0

    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    div-float/2addr p3, p2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v3, p2

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    shl-long v2, v3, v2

    .line 80
    .line 81
    and-long/2addr p2, v0

    .line 82
    or-long/2addr p2, v2

    .line 83
    invoke-static {p2, p3, p1}, Lg2/d;->i(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-wide p3, p0, Lc0/d4;->b:J

    .line 88
    .line 89
    invoke-static {p3, p4, p1, p2}, Lg2/d;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    invoke-virtual {p0, p3, p4}, Lc0/d4;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-wide p3, p0, Lc0/d4;->b:J

    .line 99
    .line 100
    invoke-virtual {p0, p3, p4}, Lc0/d4;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    mul-float/2addr p3, p1

    .line 109
    sub-float/2addr p2, p3

    .line 110
    iget-wide p3, p0, Lc0/d4;->b:J

    .line 111
    .line 112
    iget-object p1, p0, Lc0/d4;->a:Lc0/r1;

    .line 113
    .line 114
    sget-object v3, Lc0/r1;->e:Lc0/r1;

    .line 115
    .line 116
    if-ne p1, v3, :cond_3

    .line 117
    .line 118
    and-long/2addr p3, v0

    .line 119
    :goto_2
    long-to-int p1, p3

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    shr-long/2addr p3, v2

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget-object p3, p0, Lc0/d4;->a:Lc0/r1;

    .line 128
    .line 129
    if-ne p3, v3, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long p2, p2

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v3, p1

    .line 141
    shl-long p1, p2, v2

    .line 142
    .line 143
    and-long p3, v3, v0

    .line 144
    .line 145
    or-long/2addr p1, p3

    .line 146
    return-wide p1

    .line 147
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p3, p1

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long p1, p1

    .line 157
    shl-long/2addr p3, v2

    .line 158
    and-long/2addr p1, v0

    .line 159
    or-long/2addr p1, p3

    .line 160
    return-wide p1

    .line 161
    :cond_5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    return-wide p1
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lc0/d4;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg2/d;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object v0, p0, Lc0/d4;->a:Lc0/r1;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lc0/d4$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    :goto_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    cmpl-double p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    cmpg-double p1, p1, v1

    .line 84
    .line 85
    if-gez p1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    return v3
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d4;->a:Lc0/r1;

    .line 2
    .line 3
    sget-object v1, Lc0/r1;->e:Lc0/r1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/d4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc0/r1;)V
    .locals 0
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc0/d4;->a:Lc0/r1;

    .line 2
    .line 3
    return-void
.end method
