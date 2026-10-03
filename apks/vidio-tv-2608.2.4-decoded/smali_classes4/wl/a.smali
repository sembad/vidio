.class public Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private F:I

.field G:I

.field private H:J

.field private I:I

.field private J:Ljava/lang/String;

.field private K:[I

.field private L:I

.field private M:[Ljava/lang/String;

.field private N:[I

.field private final d:Ljava/io/Reader;

.field private final e:[C

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/t;->a:Lql/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lwl/a;->e:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lwl/a;->i:I

    .line 12
    .line 13
    iput v0, p0, Lwl/a;->v:I

    .line 14
    .line 15
    iput v0, p0, Lwl/a;->w:I

    .line 16
    .line 17
    iput v0, p0, Lwl/a;->F:I

    .line 18
    .line 19
    iput v0, p0, Lwl/a;->G:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lwl/a;->K:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lwl/a;->L:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lwl/a;->N:[I

    .line 40
    .line 41
    const-string v0, "in == null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwl/a;->d:Ljava/io/Reader;

    .line 47
    .line 48
    return-void
.end method

.method private B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lwl/a;->e()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private T(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->i:I

    .line 2
    .line 3
    iget v1, p0, Lwl/a;->v:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lwl/a;->i:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lwl/a;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lwl/a;->i:I

    .line 37
    .line 38
    iget v1, p0, Lwl/a;->v:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lwl/a;->e:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lwl/a;->w:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lwl/a;->w:I

    .line 54
    .line 55
    iput v3, p0, Lwl/a;->F:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iput v3, p0, Lwl/a;->i:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lwl/a;->i:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lwl/a;->j(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lwl/a;->i:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lwl/a;->i:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v4

    .line 95
    :cond_5
    invoke-direct {p0}, Lwl/a;->e()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lwl/a;->i:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v3, p0, Lwl/a;->i:I

    .line 107
    .line 108
    invoke-direct {p0}, Lwl/a;->e()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_1
    move v0, v3

    .line 113
    goto :goto_0
.end method

.method private Y(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lwl/a;->i:I

    .line 4
    .line 5
    iget v3, p0, Lwl/a;->v:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lwl/a;->e:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lwl/a;->i:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lwl/a;->i:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lwl/a;->e0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lwl/a;->i:I

    .line 75
    .line 76
    iget v3, p0, Lwl/a;->v:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lwl/a;->w:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lwl/a;->w:I

    .line 87
    .line 88
    iput v8, p0, Lwl/a;->F:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lwl/a;->i:I

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lwl/a;->j(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private b0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lwl/a;->i:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lwl/a;->v:I

    .line 9
    .line 10
    iget-object v6, p0, Lwl/a;->e:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lwl/a;->e()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    array-length v4, v6

    .line 79
    if-ge v2, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lwl/a;->j(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_1
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v4, p0, Lwl/a;->i:I

    .line 106
    .line 107
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lwl/a;->i:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    iput v4, p0, Lwl/a;->i:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0, v2}, Lwl/a;->j(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    :goto_1
    iget v0, p0, Lwl/a;->i:I

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v6, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    iget v0, p0, Lwl/a;->i:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lwl/a;->i:I

    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwl/a;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lwl/a;->K:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lwl/a;->K:[I

    .line 15
    .line 16
    iget-object v1, p0, Lwl/a;->N:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwl/a;->N:[I

    .line 23
    .line 24
    iget-object v1, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwl/a;->K:[I

    .line 35
    .line 36
    iget v1, p0, Lwl/a;->L:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lwl/a;->L:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method private e0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->i:I

    .line 2
    .line 3
    iget v1, p0, Lwl/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v4}, Lwl/a;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v3}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lwl/a;->i:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lwl/a;->i:I

    .line 27
    .line 28
    iget-object v5, p0, Lwl/a;->e:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lwl/a;->v:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lwl/a;->j(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v3}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lwl/a;->i:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lwl/a;->i:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lwl/a;->i:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lwl/a;->i:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Lwl/a;->w:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Lwl/a;->w:I

    .line 191
    .line 192
    iput v1, p0, Lwl/a;->F:I

    .line 193
    .line 194
    return v6
.end method

.method private j(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->F:I

    .line 2
    .line 3
    iget v1, p0, Lwl/a;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lwl/a;->F:I

    .line 7
    .line 8
    iget v0, p0, Lwl/a;->v:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwl/a;->e:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lwl/a;->v:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lwl/a;->v:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lwl/a;->i:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lwl/a;->v:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lwl/a;->d:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lwl/a;->v:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lwl/a;->v:I

    .line 43
    .line 44
    iget v0, p0, Lwl/a;->w:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lwl/a;->F:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lwl/a;->i:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lwl/a;->i:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lwl/a;->F:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method private j0(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lwl/a;->i:I

    .line 2
    .line 3
    iget v1, p0, Lwl/a;->v:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lwl/a;->e:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lwl/a;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lwl/a;->i:I

    .line 24
    .line 25
    invoke-direct {p0}, Lwl/a;->e0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwl/a;->i:I

    .line 29
    .line 30
    iget v1, p0, Lwl/a;->v:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lwl/a;->w:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lwl/a;->w:I

    .line 41
    .line 42
    iput v3, p0, Lwl/a;->F:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lwl/a;->i:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lwl/a;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method private k0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lwl/a;->i:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lwl/a;->v:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lwl/a;->e:[C

    .line 11
    .line 12
    aget-char v2, v3, v2

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x3d

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x7b

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x7d

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x3a

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lwl/a;->e()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    :pswitch_1
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lwl/a;->i:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput v2, p0, Lwl/a;->i:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lwl/a;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lwl/a;->L:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lwl/a;->K:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lwl/a;->N:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private q0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method final D()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lwl/a;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lwl/a;->i:I

    .line 6
    .line 7
    iget v2, p0, Lwl/a;->F:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lwl/a;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public E()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lwl/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lwl/a;->N:[I

    .line 17
    .line 18
    iget v1, p0, Lwl/a;->L:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lwl/a;->G:I

    .line 31
    .line 32
    iget-object v0, p0, Lwl/a;->N:[I

    .line 33
    .line 34
    iget v1, p0, Lwl/a;->L:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public F()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lwl/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lwl/a;->N:[I

    .line 17
    .line 18
    iget v1, p0, Lwl/a;->L:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lwl/a;->H:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lwl/a;->i:I

    .line 41
    .line 42
    iget v4, p0, Lwl/a;->I:I

    .line 43
    .line 44
    iget-object v5, p0, Lwl/a;->e:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lwl/a;->i:I

    .line 52
    .line 53
    iget v1, p0, Lwl/a;->I:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lwl/a;->i:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lwl/a;->b0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput v3, p0, Lwl/a;->G:I

    .line 120
    .line 121
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    iput-object v3, p0, Lwl/a;->J:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lwl/a;->G:I

    .line 143
    .line 144
    iget-object v2, p0, Lwl/a;->N:[I

    .line 145
    .line 146
    iget v3, p0, Lwl/a;->L:I

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    aget v4, v2, v3

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    aput v4, v2, v3

    .line 155
    .line 156
    return-wide v0

    .line 157
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "JSON forbids NaN and infinities: "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method public H()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lwl/a;->H:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lwl/a;->G:I

    .line 25
    .line 26
    iget-object v0, p0, Lwl/a;->N:[I

    .line 27
    .line 28
    iget v1, p0, Lwl/a;->L:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v1, p0, Lwl/a;->H:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lwl/a;->i:I

    .line 73
    .line 74
    iget v4, p0, Lwl/a;->I:I

    .line 75
    .line 76
    iget-object v5, p0, Lwl/a;->e:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lwl/a;->i:I

    .line 84
    .line 85
    iget v1, p0, Lwl/a;->I:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lwl/a;->i:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lwl/a;->b0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v0, 0x22

    .line 140
    .line 141
    :goto_1
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    :try_start_0
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v2, p0, Lwl/a;->G:I

    .line 154
    .line 155
    iget-object v1, p0, Lwl/a;->N:[I

    .line 156
    .line 157
    iget v4, p0, Lwl/a;->L:I

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    aget v5, v1, v4

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return v0

    .line 168
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 169
    .line 170
    iput v0, p0, Lwl/a;->G:I

    .line 171
    .line 172
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-int v4, v0

    .line 179
    int-to-double v5, v4

    .line 180
    cmpl-double v0, v5, v0

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, Lwl/a;->G:I

    .line 188
    .line 189
    iget-object v0, p0, Lwl/a;->N:[I

    .line 190
    .line 191
    iget v1, p0, Lwl/a;->L:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    aget v2, v0, v1

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    aput v2, v0, v1

    .line 200
    .line 201
    return v4

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 203
    .line 204
    iget-object v1, p0, Lwl/a;->J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public O()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lwl/a;->G:I

    .line 15
    .line 16
    iget-object v0, p0, Lwl/a;->N:[I

    .line 17
    .line 18
    iget v1, p0, Lwl/a;->L:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lwl/a;->H:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lwl/a;->i:I

    .line 40
    .line 41
    iget v4, p0, Lwl/a;->I:I

    .line 42
    .line 43
    iget-object v5, p0, Lwl/a;->e:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lwl/a;->i:I

    .line 51
    .line 52
    iget v1, p0, Lwl/a;->I:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lwl/a;->i:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lwl/a;->b0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v0, 0x22

    .line 108
    .line 109
    :goto_1
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    :try_start_0
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, Lwl/a;->G:I

    .line 122
    .line 123
    iget-object v4, p0, Lwl/a;->N:[I

    .line 124
    .line 125
    iget v5, p0, Lwl/a;->L:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    aget v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 137
    .line 138
    iput v0, p0, Lwl/a;->G:I

    .line 139
    .line 140
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-long v4, v0

    .line 147
    long-to-double v6, v4

    .line 148
    cmpl-double v0, v6, v0

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 154
    .line 155
    iput v2, p0, Lwl/a;->G:I

    .line 156
    .line 157
    iget-object v0, p0, Lwl/a;->N:[I

    .line 158
    .line 159
    iget v1, p0, Lwl/a;->L:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    aget v2, v0, v1

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    aput v2, v0, v1

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 171
    .line 172
    iget-object v1, p0, Lwl/a;->J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public S()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lwl/a;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lwl/a;->G:I

    .line 41
    .line 42
    iget-object v1, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lwl/a;->L:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lwl/a;->G:I

    .line 14
    .line 15
    iget-object v0, p0, Lwl/a;->N:[I

    .line 16
    .line 17
    iget v1, p0, Lwl/a;->L:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lwl/a;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lwl/a;->Y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lwl/a;->J:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lwl/a;->J:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lwl/a;->H:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lwl/a;->i:I

    .line 68
    .line 69
    iget v2, p0, Lwl/a;->I:I

    .line 70
    .line 71
    iget-object v3, p0, Lwl/a;->e:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lwl/a;->i:I

    .line 77
    .line 78
    iget v2, p0, Lwl/a;->I:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lwl/a;->i:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lwl/a;->G:I

    .line 85
    .line 86
    iget-object v1, p0, Lwl/a;->N:[I

    .line 87
    .line 88
    iget v2, p0, Lwl/a;->L:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Expected a string but was "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lwl/a;->d0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwl/a;->N:[I

    .line 17
    .line 18
    iget v2, p0, Lwl/a;->L:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lwl/a;->G:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c0()Lwl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcb0/b;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lwl/b;->J:Lwl/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lwl/b;->G:Lwl/b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lwl/b;->w:Lwl/b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lwl/b;->F:Lwl/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Lwl/b;->I:Lwl/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lwl/b;->H:Lwl/b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, Lwl/b;->e:Lwl/b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Lwl/b;->d:Lwl/b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    sget-object v0, Lwl/b;->v:Lwl/b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Lwl/b;->i:Lwl/b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwl/a;->G:I

    .line 3
    .line 4
    iget-object v1, p0, Lwl/a;->K:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lwl/a;->L:I

    .line 12
    .line 13
    iget-object v0, p0, Lwl/a;->d:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lwl/a;->d0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwl/a;->G:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final f()I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwl/a;->K:[I

    .line 4
    .line 5
    iget v2, v0, Lwl/a;->L:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x6

    .line 13
    const/16 v10, 0x5d

    .line 14
    .line 15
    const/16 v11, 0x3b

    .line 16
    .line 17
    const/16 v12, 0x2c

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    aput v8, v1, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v8, :cond_3

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lwl/a;->T(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v12, :cond_b

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iput v15, v0, Lwl/a;->G:I

    .line 45
    .line 46
    return v15

    .line 47
    :cond_1
    const-string v1, "Unterminated array"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v16

    .line 53
    :cond_2
    invoke-direct {v0}, Lwl/a;->e()V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_3
    if-eq v4, v13, :cond_4

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    :cond_4
    move/from16 v20, v15

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_5
    if-ne v4, v15, :cond_7

    .line 66
    .line 67
    aput v5, v1, v3

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lwl/a;->T(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    if-eq v1, v2, :cond_b

    .line 76
    .line 77
    const/16 v2, 0x3d

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    invoke-direct {v0}, Lwl/a;->e()V

    .line 82
    .line 83
    .line 84
    throw v16

    .line 85
    :cond_6
    const-string v1, "Expected \':\'"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v16

    .line 91
    :cond_7
    if-ne v4, v9, :cond_8

    .line 92
    .line 93
    sub-int/2addr v2, v6

    .line 94
    aput v14, v1, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-ne v4, v14, :cond_a

    .line 98
    .line 99
    invoke-direct {v0, v7}, Lwl/a;->T(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    iput v1, v0, Lwl/a;->G:I

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    invoke-direct {v0}, Lwl/a;->e()V

    .line 112
    .line 113
    .line 114
    throw v16

    .line 115
    :cond_a
    const/16 v1, 0x8

    .line 116
    .line 117
    if-eq v4, v1, :cond_3c

    .line 118
    .line 119
    :cond_b
    :goto_0
    invoke-direct {v0, v6}, Lwl/a;->T(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x22

    .line 124
    .line 125
    if-eq v1, v2, :cond_3b

    .line 126
    .line 127
    const/16 v2, 0x27

    .line 128
    .line 129
    if-eq v1, v2, :cond_3a

    .line 130
    .line 131
    if-eq v1, v12, :cond_37

    .line 132
    .line 133
    if-eq v1, v11, :cond_37

    .line 134
    .line 135
    const/16 v2, 0x5b

    .line 136
    .line 137
    if-eq v1, v2, :cond_36

    .line 138
    .line 139
    if-eq v1, v10, :cond_35

    .line 140
    .line 141
    const/16 v2, 0x7b

    .line 142
    .line 143
    if-eq v1, v2, :cond_34

    .line 144
    .line 145
    iget v1, v0, Lwl/a;->i:I

    .line 146
    .line 147
    sub-int/2addr v1, v6

    .line 148
    iput v1, v0, Lwl/a;->i:I

    .line 149
    .line 150
    iget-object v2, v0, Lwl/a;->e:[C

    .line 151
    .line 152
    aget-char v1, v2, v1

    .line 153
    .line 154
    const/16 v3, 0x74

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    const/16 v3, 0x54

    .line 159
    .line 160
    if-ne v1, v3, :cond_c

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    const/16 v3, 0x66

    .line 164
    .line 165
    if-eq v1, v3, :cond_10

    .line 166
    .line 167
    const/16 v3, 0x46

    .line 168
    .line 169
    if-ne v1, v3, :cond_d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    const/16 v3, 0x6e

    .line 173
    .line 174
    if-eq v1, v3, :cond_f

    .line 175
    .line 176
    const/16 v3, 0x4e

    .line 177
    .line 178
    if-ne v1, v3, :cond_e

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_e
    move v4, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    :goto_1
    const-string v1, "null"

    .line 184
    .line 185
    const-string v3, "NULL"

    .line 186
    .line 187
    move v4, v14

    .line 188
    goto :goto_4

    .line 189
    :cond_10
    :goto_2
    const-string v1, "false"

    .line 190
    .line 191
    const-string v3, "FALSE"

    .line 192
    .line 193
    move v4, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_11
    :goto_3
    const-string v1, "true"

    .line 196
    .line 197
    const-string v3, "TRUE"

    .line 198
    .line 199
    move v4, v5

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    move v11, v6

    .line 205
    :goto_5
    iget v12, v0, Lwl/a;->i:I

    .line 206
    .line 207
    iget v7, v0, Lwl/a;->v:I

    .line 208
    .line 209
    if-ge v11, v10, :cond_14

    .line 210
    .line 211
    add-int/2addr v12, v11

    .line 212
    if-lt v12, v7, :cond_12

    .line 213
    .line 214
    add-int/lit8 v7, v11, 0x1

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lwl/a;->j(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_12

    .line 221
    .line 222
    :goto_6
    const/4 v4, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    iget v7, v0, Lwl/a;->i:I

    .line 225
    .line 226
    add-int/2addr v7, v11

    .line 227
    aget-char v7, v2, v7

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eq v7, v12, :cond_13

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eq v7, v12, :cond_13

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_14
    add-int/2addr v12, v10

    .line 247
    if-lt v12, v7, :cond_15

    .line 248
    .line 249
    add-int/lit8 v1, v10, 0x1

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lwl/a;->j(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_16

    .line 256
    .line 257
    :cond_15
    iget v1, v0, Lwl/a;->i:I

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    aget-char v1, v2, v1

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lwl/a;->B(C)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_16
    iget v1, v0, Lwl/a;->i:I

    .line 270
    .line 271
    add-int/2addr v1, v10

    .line 272
    iput v1, v0, Lwl/a;->i:I

    .line 273
    .line 274
    iput v4, v0, Lwl/a;->G:I

    .line 275
    .line 276
    :goto_7
    if-eqz v4, :cond_17

    .line 277
    .line 278
    return v4

    .line 279
    :cond_17
    iget v1, v0, Lwl/a;->i:I

    .line 280
    .line 281
    iget v3, v0, Lwl/a;->v:I

    .line 282
    .line 283
    move v12, v6

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    :goto_8
    add-int v14, v1, v4

    .line 293
    .line 294
    if-ne v14, v3, :cond_1b

    .line 295
    .line 296
    array-length v1, v2

    .line 297
    if-ne v4, v1, :cond_19

    .line 298
    .line 299
    :cond_18
    :goto_9
    const/4 v7, 0x0

    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :cond_19
    add-int/lit8 v1, v4, 0x1

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lwl/a;->j(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1a

    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_1a
    iget v1, v0, Lwl/a;->i:I

    .line 313
    .line 314
    iget v3, v0, Lwl/a;->v:I

    .line 315
    .line 316
    :cond_1b
    add-int v14, v1, v4

    .line 317
    .line 318
    aget-char v14, v2, v14

    .line 319
    .line 320
    const/16 v15, 0x2b

    .line 321
    .line 322
    if-eq v14, v15, :cond_31

    .line 323
    .line 324
    const/16 v15, 0x45

    .line 325
    .line 326
    if-eq v14, v15, :cond_2f

    .line 327
    .line 328
    const/16 v15, 0x65

    .line 329
    .line 330
    if-eq v14, v15, :cond_2f

    .line 331
    .line 332
    const/16 v15, 0x2d

    .line 333
    .line 334
    if-eq v14, v15, :cond_2d

    .line 335
    .line 336
    const/16 v15, 0x2e

    .line 337
    .line 338
    if-eq v14, v15, :cond_2c

    .line 339
    .line 340
    const/16 v15, 0x30

    .line 341
    .line 342
    if-lt v14, v15, :cond_26

    .line 343
    .line 344
    const/16 v15, 0x39

    .line 345
    .line 346
    if-le v14, v15, :cond_1c

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_1c
    if-eq v7, v6, :cond_25

    .line 350
    .line 351
    if-nez v7, :cond_1d

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1d
    if-ne v7, v8, :cond_22

    .line 355
    .line 356
    cmp-long v15, v10, v17

    .line 357
    .line 358
    if-nez v15, :cond_1e

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_1e
    const-wide/16 v21, 0xa

    .line 362
    .line 363
    mul-long v21, v21, v10

    .line 364
    .line 365
    add-int/lit8 v14, v14, -0x30

    .line 366
    .line 367
    int-to-long v14, v14

    .line 368
    sub-long v21, v21, v14

    .line 369
    .line 370
    const-wide v14, -0xcccccccccccccccL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v14, v10, v14

    .line 376
    .line 377
    if-gtz v14, :cond_20

    .line 378
    .line 379
    if-nez v14, :cond_1f

    .line 380
    .line 381
    cmp-long v10, v21, v10

    .line 382
    .line 383
    if-gez v10, :cond_1f

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_1f
    const/4 v10, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_20
    :goto_a
    move v10, v6

    .line 389
    :goto_b
    and-int/2addr v12, v10

    .line 390
    move-wide/from16 v10, v21

    .line 391
    .line 392
    :cond_21
    :goto_c
    const/4 v14, 0x7

    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_22
    if-ne v7, v13, :cond_23

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    goto :goto_c

    .line 399
    :cond_23
    if-eq v7, v5, :cond_24

    .line 400
    .line 401
    if-ne v7, v9, :cond_21

    .line 402
    .line 403
    :cond_24
    const/4 v7, 0x7

    .line 404
    goto :goto_c

    .line 405
    :cond_25
    :goto_d
    add-int/lit8 v14, v14, -0x30

    .line 406
    .line 407
    neg-int v7, v14

    .line 408
    int-to-long v10, v7

    .line 409
    move v7, v8

    .line 410
    goto :goto_c

    .line 411
    :cond_26
    :goto_e
    invoke-direct {v0, v14}, Lwl/a;->B(C)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    :goto_f
    if-ne v7, v8, :cond_2a

    .line 418
    .line 419
    if-eqz v12, :cond_2a

    .line 420
    .line 421
    const-wide/high16 v5, -0x8000000000000000L

    .line 422
    .line 423
    cmp-long v1, v10, v5

    .line 424
    .line 425
    if-nez v1, :cond_27

    .line 426
    .line 427
    if-eqz v19, :cond_2a

    .line 428
    .line 429
    :cond_27
    cmp-long v1, v10, v17

    .line 430
    .line 431
    if-nez v1, :cond_28

    .line 432
    .line 433
    if-nez v19, :cond_2a

    .line 434
    .line 435
    :cond_28
    if-eqz v19, :cond_29

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_29
    neg-long v10, v10

    .line 439
    :goto_10
    iput-wide v10, v0, Lwl/a;->H:J

    .line 440
    .line 441
    iget v1, v0, Lwl/a;->i:I

    .line 442
    .line 443
    add-int/2addr v1, v4

    .line 444
    iput v1, v0, Lwl/a;->i:I

    .line 445
    .line 446
    const/16 v7, 0xf

    .line 447
    .line 448
    iput v7, v0, Lwl/a;->G:I

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_2a
    if-eq v7, v8, :cond_2b

    .line 452
    .line 453
    const/4 v1, 0x4

    .line 454
    if-eq v7, v1, :cond_2b

    .line 455
    .line 456
    const/4 v14, 0x7

    .line 457
    if-ne v7, v14, :cond_18

    .line 458
    .line 459
    :cond_2b
    iput v4, v0, Lwl/a;->I:I

    .line 460
    .line 461
    const/16 v7, 0x10

    .line 462
    .line 463
    iput v7, v0, Lwl/a;->G:I

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_2c
    const/4 v14, 0x7

    .line 467
    if-ne v7, v8, :cond_18

    .line 468
    .line 469
    move v7, v13

    .line 470
    goto :goto_12

    .line 471
    :cond_2d
    const/4 v14, 0x7

    .line 472
    if-nez v7, :cond_2e

    .line 473
    .line 474
    move v7, v6

    .line 475
    move/from16 v19, v7

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_2e
    if-ne v7, v5, :cond_18

    .line 479
    .line 480
    :goto_11
    move v7, v9

    .line 481
    goto :goto_12

    .line 482
    :cond_2f
    const/4 v14, 0x7

    .line 483
    if-eq v7, v8, :cond_30

    .line 484
    .line 485
    const/4 v15, 0x4

    .line 486
    if-ne v7, v15, :cond_18

    .line 487
    .line 488
    :cond_30
    move v7, v5

    .line 489
    goto :goto_12

    .line 490
    :cond_31
    const/4 v14, 0x7

    .line 491
    if-ne v7, v5, :cond_18

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    const/4 v15, 0x4

    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :goto_13
    if-eqz v7, :cond_32

    .line 500
    .line 501
    return v7

    .line 502
    :cond_32
    iget v1, v0, Lwl/a;->i:I

    .line 503
    .line 504
    aget-char v1, v2, v1

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lwl/a;->B(C)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_33

    .line 511
    .line 512
    invoke-direct {v0}, Lwl/a;->e()V

    .line 513
    .line 514
    .line 515
    throw v16

    .line 516
    :cond_33
    const-string v1, "Expected value"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v16

    .line 522
    :cond_34
    iput v6, v0, Lwl/a;->G:I

    .line 523
    .line 524
    return v6

    .line 525
    :cond_35
    if-ne v4, v6, :cond_37

    .line 526
    .line 527
    const/4 v15, 0x4

    .line 528
    iput v15, v0, Lwl/a;->G:I

    .line 529
    .line 530
    return v15

    .line 531
    :cond_36
    iput v13, v0, Lwl/a;->G:I

    .line 532
    .line 533
    return v13

    .line 534
    :cond_37
    if-eq v4, v6, :cond_39

    .line 535
    .line 536
    if-ne v4, v8, :cond_38

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_38
    const-string v1, "Unexpected value"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v16

    .line 545
    :cond_39
    :goto_14
    invoke-direct {v0}, Lwl/a;->e()V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_3a
    invoke-direct {v0}, Lwl/a;->e()V

    .line 550
    .line 551
    .line 552
    throw v16

    .line 553
    :cond_3b
    const/16 v1, 0x9

    .line 554
    .line 555
    iput v1, v0, Lwl/a;->G:I

    .line 556
    .line 557
    return v1

    .line 558
    :cond_3c
    const-string v1, "JsonReader is closed"

    .line 559
    .line 560
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    return v1

    .line 565
    :goto_15
    aput v20, v1, v3

    .line 566
    .line 567
    const/16 v1, 0x7d

    .line 568
    .line 569
    if-ne v4, v5, :cond_3f

    .line 570
    .line 571
    invoke-direct {v0, v6}, Lwl/a;->T(Z)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eq v2, v12, :cond_3f

    .line 576
    .line 577
    if-eq v2, v11, :cond_3e

    .line 578
    .line 579
    if-ne v2, v1, :cond_3d

    .line 580
    .line 581
    iput v8, v0, Lwl/a;->G:I

    .line 582
    .line 583
    return v8

    .line 584
    :cond_3d
    const-string v1, "Unterminated object"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v16

    .line 590
    :cond_3e
    invoke-direct {v0}, Lwl/a;->e()V

    .line 591
    .line 592
    .line 593
    throw v16

    .line 594
    :cond_3f
    invoke-direct {v0, v6}, Lwl/a;->T(Z)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/16 v3, 0x22

    .line 599
    .line 600
    if-eq v2, v3, :cond_43

    .line 601
    .line 602
    const/16 v3, 0x27

    .line 603
    .line 604
    if-eq v2, v3, :cond_42

    .line 605
    .line 606
    if-ne v2, v1, :cond_41

    .line 607
    .line 608
    if-eq v4, v5, :cond_40

    .line 609
    .line 610
    iput v8, v0, Lwl/a;->G:I

    .line 611
    .line 612
    return v8

    .line 613
    :cond_40
    const-string v1, "Expected name"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lwl/a;->q0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_41
    invoke-direct {v0}, Lwl/a;->e()V

    .line 620
    .line 621
    .line 622
    throw v16

    .line 623
    :cond_42
    invoke-direct {v0}, Lwl/a;->e()V

    .line 624
    .line 625
    .line 626
    throw v16

    .line 627
    :cond_43
    const/16 v1, 0xd

    .line 628
    .line 629
    iput v1, v0, Lwl/a;->G:I

    .line 630
    .line 631
    return v1
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lwl/a;->L:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lwl/a;->L:I

    .line 17
    .line 18
    iget-object v1, p0, Lwl/a;->N:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lwl/a;->G:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lwl/a;->L:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lwl/a;->L:I

    .line 17
    .line 18
    iget-object v3, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lwl/a;->N:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lwl/a;->G:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwl/a;->c0()Lwl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwl/a;->p(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lwl/a;->G:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lwl/a;->i:I

    .line 24
    .line 25
    iget v3, p0, Lwl/a;->I:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lwl/a;->i:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lwl/a;->k0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lwl/a;->L:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lwl/a;->j0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lwl/a;->L:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lwl/a;->j0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lwl/a;->L:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lwl/a;->k0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lwl/a;->j0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lwl/a;->j0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lwl/a;->L:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lwl/a;->L:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lwl/a;->d0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lwl/a;->M:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lwl/a;->L:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lwl/a;->L:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lwl/a;->L:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lwl/a;->d0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lwl/a;->G:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lwl/a;->N:[I

    .line 122
    .line 123
    iget v1, p0, Lwl/a;->L:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lwl/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwl/a;->p(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/a;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
