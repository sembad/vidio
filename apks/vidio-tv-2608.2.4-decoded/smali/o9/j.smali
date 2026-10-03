.class final Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8/f0$a;

.field public final b:J

.field public final c:J

.field public final d:Lo9/g;

.field public final e:I

.field public final f:I

.field public final g:[J


# direct methods
.method private constructor <init>(Lw8/f0$a;JJ[JLo9/g;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw8/f0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lw8/f0$a;->a:I

    .line 10
    .line 11
    iput v1, v0, Lw8/f0$a;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Lw8/f0$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lw8/f0$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p1, Lw8/f0$a;->c:I

    .line 18
    .line 19
    iput v1, v0, Lw8/f0$a;->c:I

    .line 20
    .line 21
    iget v1, p1, Lw8/f0$a;->d:I

    .line 22
    .line 23
    iput v1, v0, Lw8/f0$a;->d:I

    .line 24
    .line 25
    iget v1, p1, Lw8/f0$a;->e:I

    .line 26
    .line 27
    iput v1, v0, Lw8/f0$a;->e:I

    .line 28
    .line 29
    iget v1, p1, Lw8/f0$a;->f:I

    .line 30
    .line 31
    iput v1, v0, Lw8/f0$a;->f:I

    .line 32
    .line 33
    iget p1, p1, Lw8/f0$a;->g:I

    .line 34
    .line 35
    iput p1, v0, Lw8/f0$a;->g:I

    .line 36
    .line 37
    iput-object v0, p0, Lo9/j;->a:Lw8/f0$a;

    .line 38
    .line 39
    iput-wide p2, p0, Lo9/j;->b:J

    .line 40
    .line 41
    iput-wide p4, p0, Lo9/j;->c:J

    .line 42
    .line 43
    iput-object p6, p0, Lo9/j;->g:[J

    .line 44
    .line 45
    iput-object p7, p0, Lo9/j;->d:Lo9/g;

    .line 46
    .line 47
    iput p8, p0, Lo9/j;->e:I

    .line 48
    .line 49
    iput p9, p0, Lo9/j;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lw8/f0$a;Lv7/e0;)Lo9/j;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv7/e0;->M()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    move-wide v10, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    new-array v7, v4, [J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    if-ge v8, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-long v12, v9

    .line 49
    aput-wide v12, v7, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v12, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object v12, v5

    .line 57
    :goto_4
    and-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lv7/e0;->W(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lv7/e0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    if-lt v1, v4, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lv7/e0;->W(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v3, v4}, Lo9/g;->d(FII)Lo9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Lv7/e0;->W(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lv7/e0;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0xfff000

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    shr-int/lit8 v3, v1, 0xc

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xfff

    .line 112
    .line 113
    move v15, v0

    .line 114
    move v14, v3

    .line 115
    :goto_5
    move-object v13, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move v14, v3

    .line 118
    move v15, v14

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    new-instance v6, Lo9/j;

    .line 121
    .line 122
    int-to-long v8, v2

    .line 123
    move-object/from16 v7, p0

    .line 124
    .line 125
    invoke-direct/range {v6 .. v15}, Lo9/j;-><init>(Lw8/f0$a;JJ[JLo9/g;II)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lo9/j;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo9/j;->a:Lw8/f0$a;

    .line 17
    .line 18
    iget v1, v0, Lw8/f0$a;->g:I

    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iget v0, v0, Lw8/f0$a;->d:I

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lv7/u0;->h0(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method
