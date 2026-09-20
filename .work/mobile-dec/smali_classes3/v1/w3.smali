.class public final Lv1/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/w3$a;
    }
.end annotation


# instance fields
.field private a:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(JLv1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv1/w3;->a:Lv1/m1;

    .line 5
    .line 6
    iput-wide p1, p0, Lv1/w3;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lv1/m1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lv1/w3;-><init>(JLv1/m1;)V

    return-void
.end method

.method public static synthetic b(Lv1/w3;JF)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lv1/w3;->a(FJZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static f(Lv1/w3;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv1/w3;->b:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FJZ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv1/w3;->b:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Le4/d;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lv1/w3;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p2, p3}, Le4/d;->h(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    iget-object p4, p0, Lv1/w3;->a:Lv1/m1;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3}, Le4/d;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, Lv1/w3;->d(J)F

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
    iget-object p2, p0, Lv1/w3;->a:Lv1/m1;

    .line 38
    .line 39
    iget-wide p3, p0, Lv1/w3;->b:J

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-static {p3, p4}, Le4/d;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3, p4, p2}, Le4/d;->c(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p2, p3, p1}, Le4/d;->i(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide p3, p0, Lv1/w3;->b:J

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Le4/d;->g(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_2
    invoke-virtual {p0, p3, p4}, Lv1/w3;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-wide p3, p0, Lv1/w3;->b:J

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lv1/w3;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    mul-float/2addr p3, p1

    .line 77
    sub-float/2addr p2, p3

    .line 78
    iget-wide p3, p0, Lv1/w3;->b:J

    .line 79
    .line 80
    iget-object p1, p0, Lv1/w3;->a:Lv1/m1;

    .line 81
    .line 82
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    const-wide v2, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    and-long/2addr p3, v2

    .line 94
    :goto_2
    long-to-int p1, p3

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    shr-long/2addr p3, v1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p3, p0, Lv1/w3;->a:Lv1/m1;

    .line 103
    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v4, p1

    .line 116
    shl-long p1, p2, v1

    .line 117
    .line 118
    and-long p3, v4, v2

    .line 119
    .line 120
    or-long/2addr p1, p3

    .line 121
    return-wide p1

    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p3, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long p1, p1

    .line 132
    shl-long/2addr p3, v1

    .line 133
    and-long/2addr p1, v2

    .line 134
    or-long/2addr p1, p3

    .line 135
    return-wide p1

    .line 136
    :cond_5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    return-wide p1
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lv1/w3;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le4/d;->h(JJ)J

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
    iget-object v0, p0, Lv1/w3;->a:Lv1/m1;

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
    sget-object v1, Lv1/w3$a;->a:[I

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

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/w3;->a:Lv1/m1;

    .line 2
    .line 3
    sget-object v1, Lv1/m1;->d:Lv1/m1;

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

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/w3;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lv1/m1;)V
    .locals 0
    .param p1    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv1/w3;->a:Lv1/m1;

    .line 2
    .line 3
    return-void
.end method
