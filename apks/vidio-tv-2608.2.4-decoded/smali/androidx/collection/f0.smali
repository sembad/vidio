.class public final Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/f0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/h;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/collection/f0;->c:[F

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/z0;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/collection/f0;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 36
    invoke-direct {p0, p1}, Landroidx/collection/f0;-><init>(I)V

    return-void
.end method

.method private final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/f0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/f0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/z0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/f0;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/f0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/f0;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/f0;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/f0;->c:[F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/f0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/f0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/f0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/f0;->c:[F

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "There is no key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final e(Lkotlin/Pair;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/f0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/f0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v13

    .line 97
    .line 98
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_0
    const-wide/16 v19, 0x1

    .line 107
    .line 108
    sub-long v19, v11, v19

    .line 109
    .line 110
    and-long v11, v11, v19

    .line 111
    .line 112
    move/from16 v3, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v21, v3

    .line 116
    .line 117
    not-long v11, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v11, v3

    .line 120
    and-long/2addr v7, v11

    .line 121
    and-long v7, v7, v17

    .line 122
    .line 123
    cmp-long v3, v7, v19

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    invoke-direct {v0, v4}, Landroidx/collection/f0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Landroidx/collection/f0;->f:I

    .line 134
    .line 135
    const-wide/16 v11, 0xff

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/collection/f0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v13, v2, 0x3

    .line 142
    .line 143
    aget-wide v19, v3, v13

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    shr-long v19, v19, v3

    .line 150
    .line 151
    and-long v19, v19, v11

    .line 152
    .line 153
    const-wide/16 v22, 0xfe

    .line 154
    .line 155
    cmp-long v3, v19, v22

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v29, v9

    .line 160
    .line 161
    move-wide/from16 v27, v11

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v32, v15

    .line 166
    .line 167
    const-wide/16 v19, 0x80

    .line 168
    .line 169
    const/16 v31, 0x7

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_3
    iget v2, v0, Landroidx/collection/f0;->d:I

    .line 174
    .line 175
    if-le v2, v7, :cond_c

    .line 176
    .line 177
    iget v3, v0, Landroidx/collection/f0;->e:I

    .line 178
    .line 179
    const-wide/16 v19, 0x80

    .line 180
    .line 181
    int-to-long v5, v3

    .line 182
    sget-object v3, Lh60/a0;->e:Lh60/a0$a;

    .line 183
    .line 184
    const-wide/16 v24, 0x20

    .line 185
    .line 186
    mul-long v5, v5, v24

    .line 187
    .line 188
    int-to-long v2, v2

    .line 189
    const-wide/16 v24, 0x19

    .line 190
    .line 191
    mul-long v2, v2, v24

    .line 192
    .line 193
    const-wide/high16 v24, -0x8000000000000000L

    .line 194
    .line 195
    xor-long v5, v5, v24

    .line 196
    .line 197
    xor-long v2, v2, v24

    .line 198
    .line 199
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-gtz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, v0, Landroidx/collection/f0;->a:[J

    .line 206
    .line 207
    iget v3, v0, Landroidx/collection/f0;->d:I

    .line 208
    .line 209
    iget-object v5, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, v0, Landroidx/collection/f0;->c:[F

    .line 212
    .line 213
    add-int/lit8 v13, v3, 0x7

    .line 214
    .line 215
    shr-int/lit8 v13, v13, 0x3

    .line 216
    .line 217
    move/from16 v26, v7

    .line 218
    .line 219
    move v7, v15

    .line 220
    :goto_2
    if-ge v7, v13, :cond_4

    .line 221
    .line 222
    aget-wide v27, v2, v7

    .line 223
    .line 224
    move-wide/from16 v29, v9

    .line 225
    .line 226
    const/4 v10, 0x7

    .line 227
    and-long v8, v27, v17

    .line 228
    .line 229
    move-wide/from16 v27, v11

    .line 230
    .line 231
    move v12, v10

    .line 232
    not-long v10, v8

    .line 233
    ushr-long/2addr v8, v12

    .line 234
    add-long/2addr v10, v8

    .line 235
    const-wide v8, -0x101010101010102L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v8, v10

    .line 241
    aput-wide v8, v2, v7

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move-wide/from16 v11, v27

    .line 246
    .line 247
    move-wide/from16 v9, v29

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-wide/from16 v29, v9

    .line 251
    .line 252
    move-wide/from16 v27, v11

    .line 253
    .line 254
    const/4 v12, 0x7

    .line 255
    invoke-static {v2}, Lkotlin/collections/m;->y([J)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/lit8 v8, v7, -0x1

    .line 260
    .line 261
    aget-wide v9, v2, v8

    .line 262
    .line 263
    const-wide v16, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v9, v9, v16

    .line 269
    .line 270
    const-wide/high16 v31, -0x100000000000000L

    .line 271
    .line 272
    or-long v9, v9, v31

    .line 273
    .line 274
    aput-wide v9, v2, v8

    .line 275
    .line 276
    aget-wide v8, v2, v15

    .line 277
    .line 278
    aput-wide v8, v2, v7

    .line 279
    .line 280
    move v7, v15

    .line 281
    :goto_3
    if-eq v7, v3, :cond_a

    .line 282
    .line 283
    shr-int/lit8 v8, v7, 0x3

    .line 284
    .line 285
    aget-wide v9, v2, v8

    .line 286
    .line 287
    and-int/lit8 v11, v7, 0x7

    .line 288
    .line 289
    shl-int/lit8 v11, v11, 0x3

    .line 290
    .line 291
    shr-long/2addr v9, v11

    .line 292
    and-long v9, v9, v27

    .line 293
    .line 294
    cmp-long v13, v9, v19

    .line 295
    .line 296
    if-nez v13, :cond_5

    .line 297
    .line 298
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    cmp-long v9, v9, v22

    .line 302
    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    aget-object v9, v5, v7

    .line 307
    .line 308
    if-eqz v9, :cond_7

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move v9, v15

    .line 316
    :goto_5
    mul-int v9, v9, v21

    .line 317
    .line 318
    shl-int/lit8 v10, v9, 0x10

    .line 319
    .line 320
    xor-int/2addr v9, v10

    .line 321
    ushr-int/lit8 v10, v9, 0x7

    .line 322
    .line 323
    invoke-direct {v0, v10}, Landroidx/collection/f0;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    and-int/2addr v10, v3

    .line 328
    sub-int v18, v13, v10

    .line 329
    .line 330
    and-int v18, v18, v3

    .line 331
    .line 332
    move/from16 v31, v12

    .line 333
    .line 334
    div-int/lit8 v12, v18, 0x8

    .line 335
    .line 336
    sub-int v10, v7, v10

    .line 337
    .line 338
    and-int/2addr v10, v3

    .line 339
    div-int/lit8 v10, v10, 0x8

    .line 340
    .line 341
    if-ne v12, v10, :cond_8

    .line 342
    .line 343
    and-int/lit8 v9, v9, 0x7f

    .line 344
    .line 345
    int-to-long v9, v9

    .line 346
    aget-wide v12, v2, v8

    .line 347
    .line 348
    move/from16 v18, v14

    .line 349
    .line 350
    move/from16 v32, v15

    .line 351
    .line 352
    shl-long v14, v27, v11

    .line 353
    .line 354
    not-long v14, v14

    .line 355
    and-long/2addr v12, v14

    .line 356
    shl-long/2addr v9, v11

    .line 357
    or-long/2addr v9, v12

    .line 358
    aput-wide v9, v2, v8

    .line 359
    .line 360
    array-length v8, v2

    .line 361
    add-int/lit8 v8, v8, -0x1

    .line 362
    .line 363
    aget-wide v9, v2, v32

    .line 364
    .line 365
    and-long v9, v9, v16

    .line 366
    .line 367
    or-long v9, v9, v24

    .line 368
    .line 369
    aput-wide v9, v2, v8

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move/from16 v14, v18

    .line 374
    .line 375
    move/from16 v12, v31

    .line 376
    .line 377
    move/from16 v15, v32

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move/from16 v18, v14

    .line 381
    .line 382
    move/from16 v32, v15

    .line 383
    .line 384
    shr-int/lit8 v10, v13, 0x3

    .line 385
    .line 386
    aget-wide v14, v2, v10

    .line 387
    .line 388
    and-int/lit8 v12, v13, 0x7

    .line 389
    .line 390
    shl-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    shr-long v33, v14, v12

    .line 393
    .line 394
    and-long v33, v33, v27

    .line 395
    .line 396
    cmp-long v33, v33, v19

    .line 397
    .line 398
    if-nez v33, :cond_9

    .line 399
    .line 400
    and-int/lit8 v9, v9, 0x7f

    .line 401
    .line 402
    move-object/from16 v33, v5

    .line 403
    .line 404
    move-object/from16 v34, v6

    .line 405
    .line 406
    int-to-long v5, v9

    .line 407
    move-wide/from16 v35, v5

    .line 408
    .line 409
    shl-long v5, v27, v12

    .line 410
    .line 411
    not-long v5, v5

    .line 412
    and-long/2addr v5, v14

    .line 413
    shl-long v14, v35, v12

    .line 414
    .line 415
    or-long/2addr v5, v14

    .line 416
    aput-wide v5, v2, v10

    .line 417
    .line 418
    aget-wide v5, v2, v8

    .line 419
    .line 420
    shl-long v9, v27, v11

    .line 421
    .line 422
    not-long v9, v9

    .line 423
    and-long/2addr v5, v9

    .line 424
    shl-long v9, v19, v11

    .line 425
    .line 426
    or-long/2addr v5, v9

    .line 427
    aput-wide v5, v2, v8

    .line 428
    .line 429
    aget-object v5, v33, v7

    .line 430
    .line 431
    aput-object v5, v33, v13

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput-object v5, v33, v7

    .line 435
    .line 436
    aget v5, v34, v7

    .line 437
    .line 438
    aput v5, v34, v13

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    aput v5, v34, v7

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    move-object/from16 v33, v5

    .line 445
    .line 446
    move-object/from16 v34, v6

    .line 447
    .line 448
    and-int/lit8 v5, v9, 0x7f

    .line 449
    .line 450
    int-to-long v5, v5

    .line 451
    shl-long v8, v27, v12

    .line 452
    .line 453
    not-long v8, v8

    .line 454
    and-long/2addr v8, v14

    .line 455
    shl-long/2addr v5, v12

    .line 456
    or-long/2addr v5, v8

    .line 457
    aput-wide v5, v2, v10

    .line 458
    .line 459
    aget-object v5, v33, v13

    .line 460
    .line 461
    aget-object v6, v33, v7

    .line 462
    .line 463
    aput-object v6, v33, v13

    .line 464
    .line 465
    aput-object v5, v33, v7

    .line 466
    .line 467
    aget v5, v34, v13

    .line 468
    .line 469
    aget v6, v34, v7

    .line 470
    .line 471
    aput v6, v34, v13

    .line 472
    .line 473
    aput v5, v34, v7

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x1

    .line 476
    .line 477
    :goto_6
    array-length v5, v2

    .line 478
    add-int/lit8 v5, v5, -0x1

    .line 479
    .line 480
    aget-wide v8, v2, v32

    .line 481
    .line 482
    and-long v8, v8, v16

    .line 483
    .line 484
    or-long v8, v8, v24

    .line 485
    .line 486
    aput-wide v8, v2, v5

    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    move/from16 v14, v18

    .line 491
    .line 492
    move/from16 v12, v31

    .line 493
    .line 494
    move/from16 v15, v32

    .line 495
    .line 496
    move-object/from16 v5, v33

    .line 497
    .line 498
    move-object/from16 v6, v34

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_a
    move/from16 v31, v12

    .line 503
    .line 504
    move/from16 v18, v14

    .line 505
    .line 506
    move/from16 v32, v15

    .line 507
    .line 508
    iget v2, v0, Landroidx/collection/f0;->d:I

    .line 509
    .line 510
    invoke-static {v2}, Landroidx/collection/z0;->b(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget v3, v0, Landroidx/collection/f0;->e:I

    .line 515
    .line 516
    sub-int/2addr v2, v3

    .line 517
    iput v2, v0, Landroidx/collection/f0;->f:I

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_b
    :goto_7
    move-wide/from16 v29, v9

    .line 522
    .line 523
    move-wide/from16 v27, v11

    .line 524
    .line 525
    move/from16 v18, v14

    .line 526
    .line 527
    move/from16 v32, v15

    .line 528
    .line 529
    const/16 v31, 0x7

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_c
    const-wide/16 v19, 0x80

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_8
    iget v2, v0, Landroidx/collection/f0;->d:I

    .line 536
    .line 537
    invoke-static {v2}, Landroidx/collection/z0;->d(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget-object v3, v0, Landroidx/collection/f0;->a:[J

    .line 542
    .line 543
    iget-object v5, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v6, v0, Landroidx/collection/f0;->c:[F

    .line 546
    .line 547
    iget v7, v0, Landroidx/collection/f0;->d:I

    .line 548
    .line 549
    invoke-direct {v0, v2}, Landroidx/collection/f0;->d(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Landroidx/collection/f0;->a:[J

    .line 553
    .line 554
    iget-object v8, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v9, v0, Landroidx/collection/f0;->c:[F

    .line 557
    .line 558
    iget v10, v0, Landroidx/collection/f0;->d:I

    .line 559
    .line 560
    move/from16 v11, v32

    .line 561
    .line 562
    :goto_9
    if-ge v11, v7, :cond_f

    .line 563
    .line 564
    shr-int/lit8 v12, v11, 0x3

    .line 565
    .line 566
    aget-wide v12, v3, v12

    .line 567
    .line 568
    and-int/lit8 v14, v11, 0x7

    .line 569
    .line 570
    shl-int/lit8 v14, v14, 0x3

    .line 571
    .line 572
    shr-long/2addr v12, v14

    .line 573
    and-long v12, v12, v27

    .line 574
    .line 575
    cmp-long v12, v12, v19

    .line 576
    .line 577
    if-gez v12, :cond_e

    .line 578
    .line 579
    aget-object v12, v5, v11

    .line 580
    .line 581
    if-eqz v12, :cond_d

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    goto :goto_a

    .line 588
    :cond_d
    move/from16 v13, v32

    .line 589
    .line 590
    :goto_a
    mul-int v13, v13, v21

    .line 591
    .line 592
    shl-int/lit8 v14, v13, 0x10

    .line 593
    .line 594
    xor-int/2addr v13, v14

    .line 595
    ushr-int/lit8 v14, v13, 0x7

    .line 596
    .line 597
    invoke-direct {v0, v14}, Landroidx/collection/f0;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    and-int/lit8 v13, v13, 0x7f

    .line 602
    .line 603
    move-object v15, v2

    .line 604
    int-to-long v1, v13

    .line 605
    shr-int/lit8 v13, v14, 0x3

    .line 606
    .line 607
    and-int/lit8 v16, v14, 0x7

    .line 608
    .line 609
    shl-int/lit8 v16, v16, 0x3

    .line 610
    .line 611
    aget-wide v22, v15, v13

    .line 612
    .line 613
    move-wide/from16 v24, v1

    .line 614
    .line 615
    shl-long v1, v27, v16

    .line 616
    .line 617
    not-long v1, v1

    .line 618
    and-long v1, v22, v1

    .line 619
    .line 620
    shl-long v16, v24, v16

    .line 621
    .line 622
    or-long v1, v1, v16

    .line 623
    .line 624
    aput-wide v1, v15, v13

    .line 625
    .line 626
    add-int/lit8 v13, v14, -0x7

    .line 627
    .line 628
    and-int/2addr v13, v10

    .line 629
    and-int/lit8 v16, v10, 0x7

    .line 630
    .line 631
    add-int v13, v13, v16

    .line 632
    .line 633
    shr-int/lit8 v13, v13, 0x3

    .line 634
    .line 635
    aput-wide v1, v15, v13

    .line 636
    .line 637
    aput-object v12, v8, v14

    .line 638
    .line 639
    aget v1, v6, v11

    .line 640
    .line 641
    aput v1, v9, v14

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_e
    move-object v15, v2

    .line 645
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object v2, v15

    .line 650
    goto :goto_9

    .line 651
    :cond_f
    :goto_c
    invoke-direct {v0, v4}, Landroidx/collection/f0;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :goto_d
    iget v1, v0, Landroidx/collection/f0;->e:I

    .line 656
    .line 657
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    iput v1, v0, Landroidx/collection/f0;->e:I

    .line 660
    .line 661
    iget v1, v0, Landroidx/collection/f0;->f:I

    .line 662
    .line 663
    iget-object v3, v0, Landroidx/collection/f0;->a:[J

    .line 664
    .line 665
    shr-int/lit8 v4, v2, 0x3

    .line 666
    .line 667
    aget-wide v5, v3, v4

    .line 668
    .line 669
    and-int/lit8 v7, v2, 0x7

    .line 670
    .line 671
    shl-int/lit8 v7, v7, 0x3

    .line 672
    .line 673
    shr-long v8, v5, v7

    .line 674
    .line 675
    and-long v8, v8, v27

    .line 676
    .line 677
    cmp-long v8, v8, v19

    .line 678
    .line 679
    if-nez v8, :cond_10

    .line 680
    .line 681
    move/from16 v32, v18

    .line 682
    .line 683
    :cond_10
    sub-int v1, v1, v32

    .line 684
    .line 685
    iput v1, v0, Landroidx/collection/f0;->f:I

    .line 686
    .line 687
    iget v1, v0, Landroidx/collection/f0;->d:I

    .line 688
    .line 689
    shl-long v8, v27, v7

    .line 690
    .line 691
    not-long v8, v8

    .line 692
    and-long/2addr v5, v8

    .line 693
    shl-long v7, v29, v7

    .line 694
    .line 695
    or-long/2addr v5, v7

    .line 696
    aput-wide v5, v3, v4

    .line 697
    .line 698
    add-int/lit8 v4, v2, -0x7

    .line 699
    .line 700
    and-int/2addr v4, v1

    .line 701
    and-int/lit8 v1, v1, 0x7

    .line 702
    .line 703
    add-int/2addr v4, v1

    .line 704
    shr-int/lit8 v1, v4, 0x3

    .line 705
    .line 706
    aput-wide v5, v3, v1

    .line 707
    .line 708
    not-int v13, v2

    .line 709
    :goto_e
    if-gez v13, :cond_11

    .line 710
    .line 711
    not-int v13, v13

    .line 712
    :cond_11
    iget-object v1, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 713
    .line 714
    aput-object p1, v1, v13

    .line 715
    .line 716
    iget-object v1, v0, Landroidx/collection/f0;->c:[F

    .line 717
    .line 718
    aput p2, v1, v13

    .line 719
    .line 720
    return-void

    .line 721
    :cond_12
    move/from16 v26, v7

    .line 722
    .line 723
    move/from16 v32, v15

    .line 724
    .line 725
    add-int/lit8 v8, v16, 0x8

    .line 726
    .line 727
    add-int/2addr v6, v8

    .line 728
    and-int/2addr v6, v5

    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move/from16 v3, v21

    .line 732
    .line 733
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/f0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/f0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/f0;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/f0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/f0;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/f0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_5

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/f0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/collection/f0;->c:[F

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    cmpg-float v2, v14, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    move/from16 v16, v2

    .line 99
    .line 100
    :goto_2
    shr-long/2addr v9, v12

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, v2

    .line 107
    .line 108
    if-ne v11, v12, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_3
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move/from16 v16, v2

    .line 121
    .line 122
    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/f0;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/f0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/f0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/f0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/f0;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/f0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/f0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
