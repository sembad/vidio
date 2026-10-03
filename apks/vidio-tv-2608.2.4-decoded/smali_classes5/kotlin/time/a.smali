.class public final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation

.annotation runtime Lu60/b;
.end annotation


# static fields
.field public static final e:Lkotlin/time/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:J

.field private static final v:J

.field private static final w:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lkotlin/time/a;->i:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lkotlin/time/a;->v:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lkotlin/time/a;->w:J

    .line 37
    .line 38
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/a;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static final A(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    shr-long/2addr p2, v1

    .line 16
    add-long/2addr p0, p2

    .line 17
    invoke-static {p0, p1}, Lkotlin/time/b;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    shr-long/2addr p0, v1

    .line 23
    shr-long/2addr p2, v1

    .line 24
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->a(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide p2, 0x7fffffffffffc0deL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p2, p0, p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p2, p0, p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 67
    .line 68
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_4
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    shr-long/2addr p0, v1

    .line 77
    shr-long/2addr p2, v1

    .line 78
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/a;->i(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_5
    shr-long/2addr p2, v1

    .line 84
    shr-long/2addr p0, v1

    .line 85
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->i(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final B(IJ)J
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lkotlin/time/a;->w(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static/range {p1 .. p2}, Lkotlin/time/a;->G(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 20
    .line 21
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_3
    const/4 v3, 0x1

    .line 33
    shr-long v3, p1, v3

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    mul-long v7, v3, v5

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lkotlin/time/a;->v(J)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v9, :cond_7

    .line 53
    .line 54
    const-wide/32 v14, -0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v9, v14, v3

    .line 58
    .line 59
    if-gtz v9, :cond_4

    .line 60
    .line 61
    const-wide v14, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v9, v3, v14

    .line 67
    .line 68
    if-gez v9, :cond_4

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/time/b;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    div-long v14, v7, v5

    .line 76
    .line 77
    cmp-long v9, v14, v3

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/time/b;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_5
    const v7, 0xf4240

    .line 87
    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    div-long v14, v3, v7

    .line 91
    .line 92
    mul-long v16, v14, v7

    .line 93
    .line 94
    sub-long v16, v3, v16

    .line 95
    .line 96
    mul-long v18, v14, v5

    .line 97
    .line 98
    mul-long v16, v16, v5

    .line 99
    .line 100
    div-long v16, v16, v7

    .line 101
    .line 102
    add-long v7, v16, v18

    .line 103
    .line 104
    div-long v5, v18, v5

    .line 105
    .line 106
    cmp-long v5, v5, v14

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    xor-long v5, v7, v18

    .line 111
    .line 112
    cmp-long v1, v5, v1

    .line 113
    .line 114
    if-ltz v1, :cond_6

    .line 115
    .line 116
    new-instance v0, Lkotlin/ranges/f;

    .line 117
    .line 118
    invoke-direct {v0, v12, v13, v10, v11}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v0}, Lkotlin/ranges/g;->e(JLkotlin/ranges/f;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-int/2addr v0, v1

    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    div-long v1, v7, v5

    .line 143
    .line 144
    cmp-long v1, v1, v3

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    new-instance v0, Lkotlin/ranges/f;

    .line 149
    .line 150
    invoke-direct {v0, v12, v13, v10, v11}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8, v0}, Lkotlin/ranges/g;->e(JLkotlin/ranges/f;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    return-wide v0

    .line 162
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-int/2addr v0, v1

    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    :goto_0
    sget-wide v0, Lkotlin/time/a;->i:J

    .line 174
    .line 175
    return-wide v0

    .line 176
    :cond_9
    sget-wide v0, Lkotlin/time/a;->v:J

    .line 177
    .line 178
    return-wide v0
.end method

.method public static final C(JD)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lx60/a;->a(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lkotlin/time/a;->B(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lr90/d;->e:Lr90/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 25
    .line 26
    :goto_0
    sget-wide v1, Lkotlin/time/a;->i:J

    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-wide v1, Lkotlin/time/a;->v:J

    .line 36
    .line 37
    cmp-long v1, p0, v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    shr-long v1, p0, v1

    .line 46
    .line 47
    long-to-double v1, v1

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lr90/d;->e:Lr90/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v2, p0, v0}, Lkotlin/time/c;->a(DLr90/d;Lr90/d;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_2
    mul-double/2addr p0, p2

    .line 64
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->k(DLr90/d;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public static final D(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/a;->x(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "PT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/a;->x(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v1, p0

    .line 34
    :goto_0
    sget-object v3, Lr90/d;->G:Lr90/d;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v1, v2}, Lkotlin/time/a;->r(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-wide v6, v1

    .line 45
    invoke-static {v6, v7}, Lkotlin/time/a;->t(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v6, v7}, Lkotlin/time/a;->s(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-wide v3, 0x9184e729fffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :cond_2
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move p0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, p1

    .line 75
    :goto_1
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v7, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v7, v6

    .line 83
    :goto_3
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    :cond_6
    move p1, v6

    .line 90
    :cond_7
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x48

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_8
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x4d

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez v7, :cond_a

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    :cond_a
    const-string v4, "S"

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lkotlin/time/a;->k(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final E(JLr90/d;)J
    .locals 2
    .param p2    # Lr90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-wide v0, Lkotlin/time/a;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/a;->v:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lr90/d;->e:Lr90/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lr90/d;->v:Lr90/d;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lkotlin/time/a;->i:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lkotlin/time/a;->v:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/a;->x(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/a;->x(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_4
    sget-object v4, Lr90/d;->H:Lr90/d;

    .line 55
    .line 56
    invoke-static {p0, p1, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v6, Lr90/d;->G:Lr90/d;

    .line 70
    .line 71
    invoke-static {p0, p1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    int-to-long v10, v6

    .line 78
    rem-long/2addr v8, v10

    .line 79
    long-to-int v6, v8

    .line 80
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/a;->r(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-wide v9, v4

    .line 85
    invoke-static {p0, p1}, Lkotlin/time/a;->t(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/a;->s(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    cmp-long p0, v9, v0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    move p0, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move p0, v7

    .line 101
    :goto_1
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v0, v7

    .line 106
    :goto_2
    if-eqz v8, :cond_8

    .line 107
    .line 108
    move v1, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v1, v7

    .line 111
    :goto_3
    if-nez v4, :cond_a

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v11, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    move v11, p1

    .line 119
    :goto_5
    if-eqz p0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x64

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move v7, p1

    .line 130
    :cond_b
    const/16 v9, 0x20

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    :cond_c
    add-int/lit8 v10, v7, 0x1

    .line 141
    .line 142
    if-lez v7, :cond_d

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x68

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v7, v10

    .line 156
    :cond_e
    if-nez v1, :cond_f

    .line 157
    .line 158
    if-eqz v11, :cond_11

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    if-eqz p0, :cond_11

    .line 163
    .line 164
    :cond_f
    add-int/lit8 v6, v7, 0x1

    .line 165
    .line 166
    if-lez v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v7, 0x6d

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move v7, v6

    .line 180
    :cond_11
    if-eqz v11, :cond_17

    .line 181
    .line 182
    add-int/lit8 v10, v7, 0x1

    .line 183
    .line 184
    if-lez v7, :cond_12

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_12
    if-nez v4, :cond_16

    .line 190
    .line 191
    if-nez p0, :cond_16

    .line 192
    .line 193
    if-nez v0, :cond_16

    .line 194
    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_13
    const p0, 0xf4240

    .line 199
    .line 200
    .line 201
    if-lt v5, p0, :cond_14

    .line 202
    .line 203
    div-int v4, v5, p0

    .line 204
    .line 205
    rem-int/2addr v5, p0

    .line 206
    const-string v7, "ms"

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-static/range {v3 .. v8}, Lkotlin/time/a;->k(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_14
    const/16 p0, 0x3e8

    .line 215
    .line 216
    if-lt v5, p0, :cond_15

    .line 217
    .line 218
    div-int/lit16 v4, v5, 0x3e8

    .line 219
    .line 220
    rem-int/2addr v5, p0

    .line 221
    const-string v7, "us"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-static/range {v3 .. v8}, Lkotlin/time/a;->k(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, "ns"

    .line 233
    .line 234
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_16
    :goto_6
    const-string v7, "s"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, Lkotlin/time/a;->k(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :goto_7
    move v7, v10

    .line 247
    :cond_17
    if-eqz v2, :cond_18

    .line 248
    .line 249
    if-le v7, p1, :cond_18

    .line 250
    .line 251
    const/16 p0, 0x28

    .line 252
    .line 253
    invoke-virtual {v3, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const/16 p1, 0x29

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public static final G(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 8
    .line 9
    shl-long v0, v1, v0

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p0, Lr90/b;->a:I

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final i(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/b;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long/2addr p0, v0

    .line 32
    add-long/2addr p0, p2

    .line 33
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method private static final k(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic l(J)Lkotlin/time/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/a;

    invoke-direct {v0, p0, p1}, Lkotlin/time/a;-><init>(J)V

    return-object v0
.end method

.method public static m(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/a;->x(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final n(J)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long/2addr p0, v2

    .line 10
    int-to-long v0, v1

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p0, p1}, Lkotlin/time/a;->B(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    shr-long/2addr p0, v2

    .line 33
    int-to-long v0, v1

    .line 34
    div-long v2, p0, v0

    .line 35
    .line 36
    const-wide v4, -0x431bde82d7aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v2

    .line 42
    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    const-wide v4, 0x431bde82d7bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    mul-long v4, v2, v0

    .line 55
    .line 56
    sub-long/2addr p0, v4

    .line 57
    const v4, 0xf4240

    .line 58
    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    mul-long/2addr p0, v4

    .line 62
    div-long/2addr p0, v0

    .line 63
    mul-long/2addr v2, v4

    .line 64
    add-long/2addr v2, p0

    .line 65
    invoke-static {v2, v3}, Lkotlin/time/b;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    invoke-static {v2, v3}, Lkotlin/time/b;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static final o(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final q(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const-wide/high16 p0, -0x8000000000000000L

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_2
    const p0, 0xf4240

    .line 39
    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    mul-long/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static final r(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lr90/d;->F:Lr90/d;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final s(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    :goto_0
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-long/2addr p0, v1

    .line 27
    const v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static final t(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lr90/d;->w:Lr90/d;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static u(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method private static final v(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/a;->v:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final x(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/a;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/a;->A(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final synthetic H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/a;->d:J

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/a;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/a;->d:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/a;->m(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/time/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lkotlin/time/a;->d:J

    .line 9
    .line 10
    iget-wide v2, p0, Lkotlin/time/a;->d:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/a;->d:J

    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->F(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
