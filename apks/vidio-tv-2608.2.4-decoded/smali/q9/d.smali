.class final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq9/e;

.field private final b:Lv7/e0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/d;->a:Lq9/e;

    .line 10
    .line 11
    new-instance v0, Lv7/e0;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lv7/e0;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq9/d;->b:Lv7/e0;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lq9/d;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq9/d;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lq9/d;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lq9/d;->a:Lq9/e;

    .line 9
    .line 10
    iget v4, v3, Lq9/e;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lq9/e;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lq9/d;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lq9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->a:Lq9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv7/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->b:Lv7/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw8/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lq9/d;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lq9/d;->b:Lv7/e0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lq9/d;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lv7/e0;->S(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lq9/d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, Lq9/d;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lq9/d;->a:Lq9/e;

    .line 29
    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lq9/e;->b(Lw8/p;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, Lq9/e;->a(Lw8/p;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, Lq9/e;->d:I

    .line 48
    .line 49
    iget v5, v4, Lq9/e;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lv7/e0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lq9/d;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v2, v5

    .line 65
    iget v5, p0, Lq9/d;->d:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lw8/p;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lq9/d;->c:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 76
    :cond_5
    :goto_4
    iget v2, p0, Lq9/d;->c:I

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lq9/d;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, p0, Lq9/d;->c:I

    .line 83
    .line 84
    iget v6, p0, Lq9/d;->d:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Lv7/e0;->i()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v2

    .line 94
    invoke-virtual {v3, v6}, Lv7/e0;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3}, Lv7/e0;->i()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lw8/p;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lv7/e0;->i()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v2

    .line 113
    invoke-virtual {v3, v6}, Lv7/e0;->U(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lq9/e;->f:[I

    .line 117
    .line 118
    add-int/lit8 v6, v5, -0x1

    .line 119
    .line 120
    aget v2, v2, v6

    .line 121
    .line 122
    const/16 v6, 0xff

    .line 123
    .line 124
    if-eq v2, v6, :cond_6

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v2, v1

    .line 129
    :goto_5
    iput-boolean v2, p0, Lq9/d;->e:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_1
    return v1

    .line 133
    :cond_7
    :goto_6
    iget v2, v4, Lq9/e;->c:I

    .line 134
    .line 135
    if-ne v5, v2, :cond_8

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    :cond_8
    iput v5, p0, Lq9/d;->c:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/d;->a:Lq9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lq9/e;->a:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lq9/e;->b:J

    .line 9
    .line 10
    iput v1, v0, Lq9/e;->c:I

    .line 11
    .line 12
    iput v1, v0, Lq9/e;->d:I

    .line 13
    .line 14
    iput v1, v0, Lq9/e;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lq9/d;->b:Lv7/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lq9/d;->c:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lq9/d;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/d;->b:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2, v1}, Lv7/e0;->T(I[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
