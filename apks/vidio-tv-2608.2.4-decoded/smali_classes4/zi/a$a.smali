.class final Lzi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 87
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 89
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 90
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 91
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    int-to-byte v6, v4

    .line 92
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p2}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    throw v8

    .line 94
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p2}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    throw v8

    .line 95
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lzi/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzi/a$a;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1}, Laj/d;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzi/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lzi/a$a;->e:I

    .line 30
    .line 31
    shr-int/2addr p1, v0

    .line 32
    iput p1, p0, Lzi/a$a;->f:I

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    iput p1, p0, Lzi/a$a;->c:I

    .line 37
    .line 38
    iput-object p3, p0, Lzi/a$a;->g:[B

    .line 39
    .line 40
    new-array p1, v1, [Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, p0, Lzi/a$a;->f:I

    .line 44
    .line 45
    if-ge p2, p3, :cond_0

    .line 46
    .line 47
    mul-int/lit8 p3, p2, 0x8

    .line 48
    .line 49
    iget v0, p0, Lzi/a$a;->d:I

    .line 50
    .line 51
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-static {p3, v0}, Laj/d;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    aput-boolean v2, p1, p3

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-boolean p4, p0, Lzi/a$a;->h:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Illegal alphabet length "

    .line 72
    .line 73
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method static synthetic a(Lzi/a$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/a$a;->b:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a$a;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final c()Lzi/a$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lzi/a$a;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lxi/c;->b(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    move v3, v2

    .line 18
    :goto_1
    const/4 v4, 0x1

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-char v5, v0, v3

    .line 22
    .line 23
    const/16 v6, 0x61

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x7a

    .line 28
    .line 29
    if-gt v5, v6, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_2
    xor-int/2addr v1, v4

    .line 38
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    array-length v1, v0

    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_3
    array-length v5, v0

    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    aget-char v5, v0, v3

    .line 51
    .line 52
    invoke-static {v5}, Lxi/c;->b(C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    int-to-char v5, v5

    .line 61
    :cond_2
    aput-char v5, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v0, Lzi/a$a;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lzi/a$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, ".lowerCase()"

    .line 76
    .line 77
    invoke-static {v3, v5, v6}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3, v1}, Lzi/a$a;-><init>(Ljava/lang/String;[C)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lzi/a$a;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-boolean v1, v0, Lzi/a$a;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iget-object v1, v0, Lzi/a$a;->g:[B

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0x41

    .line 101
    .line 102
    :goto_4
    const/16 v6, 0x5a

    .line 103
    .line 104
    if-gt v5, v6, :cond_8

    .line 105
    .line 106
    or-int/lit8 v6, v5, 0x20

    .line 107
    .line 108
    aget-byte v7, v1, v5

    .line 109
    .line 110
    aget-byte v8, v1, v6

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    if-ne v7, v9, :cond_5

    .line 114
    .line 115
    aput-byte v8, v3, v5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    if-ne v8, v9, :cond_6

    .line 119
    .line 120
    move v8, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v8, v2

    .line 123
    :goto_5
    int-to-char v9, v5

    .line 124
    int-to-char v10, v6

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    aput-byte v7, v3, v6

    .line 128
    .line 129
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v3, v2

    .line 144
    .line 145
    aput-object v1, v3, v4

    .line 146
    .line 147
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_8
    new-instance v1, Lzi/a$a;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lzi/a$a;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, ".ignoreCase()"

    .line 168
    .line 169
    invoke-static {v2, v5, v6}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v0, Lzi/a$a;->b:[C

    .line 174
    .line 175
    invoke-direct {v1, v2, v0, v3, v4}, Lzi/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    :goto_7
    return-object v0

    .line 180
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-object p0
.end method

.method public final d(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/a$a;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzi/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzi/a$a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lzi/a$a;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lzi/a$a;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzi/a$a;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lzi/a$a;->b:[C

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/a$a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lzi/a$a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
