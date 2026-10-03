.class final Landroidx/exifinterface/media/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(I[BI)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move-object v3, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/a$c;-><init>(J[BII)V

    return-void
.end method

.method constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/exifinterface/media/a$c;->a:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/exifinterface/media/a$c;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Landroidx/exifinterface/media/a;->E:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/exifinterface/media/a$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0, v0}, Landroidx/exifinterface/media/a$c;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Landroidx/exifinterface/media/a$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/exifinterface/media/a$e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Landroidx/exifinterface/media/a;->E:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/exifinterface/media/a$e;->a:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/exifinterface/media/a$e;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/exifinterface/media/a$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, p0, v0}, Landroidx/exifinterface/media/a$c;-><init>(I[BI)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/a$c;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/exifinterface/media/a;->E:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/exifinterface/media/a$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, p1, v0}, Landroidx/exifinterface/media/a$c;-><init>(I[BI)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Landroidx/exifinterface/media/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Landroidx/exifinterface/media/a$e;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Landroidx/exifinterface/media/a$e;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v1, p1, [I

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v1, p1

    .line 59
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    aget v1, p1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v1, p1, [D

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v1, p1

    .line 87
    if-ge v3, v1, :cond_9

    .line 88
    .line 89
    aget-wide v4, p1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    array-length v1, p1

    .line 97
    if-eq v3, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v1, p1, [Landroidx/exifinterface/media/a$e;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, [Landroidx/exifinterface/media/a$e;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v1, p1

    .line 115
    if-ge v3, v1, :cond_c

    .line 116
    .line 117
    aget-object v1, p1, v3

    .line 118
    .line 119
    iget-wide v4, v1, Landroidx/exifinterface/media/a$e;->a:J

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v1, p1, v3

    .line 130
    .line 131
    iget-wide v4, v1, Landroidx/exifinterface/media/a$e;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    :goto_4
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 2
    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/a$b;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroidx/exifinterface/media/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/exifinterface/media/a$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget v8, p0, Landroidx/exifinterface/media/a$c;->b:I

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    :try_start_3
    new-array p1, v8, [D

    .line 39
    .line 40
    :goto_0
    if-ge v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    aput-wide v5, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v3, v4

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    :try_start_5
    new-array p1, v8, [D

    .line 68
    .line 69
    :goto_2
    if-ge v7, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v5, v0

    .line 76
    aput-wide v5, p1, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    new-array p1, v8, [Landroidx/exifinterface/media/a$e;

    .line 82
    .line 83
    :goto_3
    if-ge v7, v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v5, v0

    .line 90
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v9, v0

    .line 95
    new-instance v0, Landroidx/exifinterface/media/a$e;

    .line 96
    .line 97
    invoke-direct {v0, v5, v6, v9, v10}, Landroidx/exifinterface/media/a$e;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    new-array p1, v8, [I

    .line 106
    .line 107
    :goto_4
    if-ge v7, v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, p1, v7

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_4
    new-array p1, v8, [I

    .line 119
    .line 120
    :goto_5
    if-ge v7, v8, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readShort()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, p1, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_5
    new-array p1, v8, [Landroidx/exifinterface/media/a$e;

    .line 132
    .line 133
    :goto_6
    if-ge v7, v8, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v9, v0

    .line 140
    and-long/2addr v9, v5

    .line 141
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v11, v0

    .line 146
    and-long/2addr v11, v5

    .line 147
    new-instance v0, Landroidx/exifinterface/media/a$e;

    .line 148
    .line 149
    invoke-direct {v0, v9, v10, v11, v12}, Landroidx/exifinterface/media/a$e;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    aput-object v0, p1, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_6
    new-array p1, v8, [J

    .line 158
    .line 159
    :goto_7
    if-ge v7, v8, :cond_0

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v9, v0

    .line 166
    and-long/2addr v9, v5

    .line 167
    aput-wide v9, p1, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :pswitch_7
    new-array p1, v8, [I

    .line 173
    .line 174
    :goto_8
    if-ge v7, v8, :cond_0

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/exifinterface/media/a$b;->readUnsignedShort()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, p1, v7

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :pswitch_8
    sget-object p1, Landroidx/exifinterface/media/a;->F:[B

    .line 186
    .line 187
    array-length p1, p1

    .line 188
    if-lt v8, p1, :cond_3

    .line 189
    .line 190
    move p1, v7

    .line 191
    :goto_9
    sget-object v5, Landroidx/exifinterface/media/a;->F:[B

    .line 192
    .line 193
    array-length v6, v5

    .line 194
    if-ge p1, v6, :cond_2

    .line 195
    .line 196
    aget-byte v6, v0, p1

    .line 197
    .line 198
    aget-byte v5, v5, p1

    .line 199
    .line 200
    if-eq v6, v5, :cond_1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_2
    array-length v7, v5

    .line 207
    :cond_3
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_b
    if-ge v7, v8, :cond_6

    .line 213
    .line 214
    aget-byte v5, v0, v7

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_4
    const/16 v6, 0x20

    .line 220
    .line 221
    if-lt v5, v6, :cond_5

    .line 222
    .line 223
    int-to-char v5, v5

    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_5
    const/16 v5, 0x3f

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_6
    :goto_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_9
    array-length p1, v0

    .line 243
    const/4 v5, 0x1

    .line 244
    if-ne p1, v5, :cond_7

    .line 245
    .line 246
    aget-byte p1, v0, v7

    .line 247
    .line 248
    if-ltz p1, :cond_7

    .line 249
    .line 250
    if-gt p1, v5, :cond_7

    .line 251
    .line 252
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    add-int/lit8 p1, p1, 0x30

    .line 255
    .line 256
    int-to-char p1, p1

    .line 257
    new-array v5, v5, [C

    .line 258
    .line 259
    aput-char p1, v5, v7

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catch_3
    move-exception p1

    .line 269
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v5, Landroidx/exifinterface/media/a;->N:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :catchall_1
    move-exception p1

    .line 283
    goto :goto_10

    .line 284
    :catch_4
    move-exception p1

    .line 285
    move-object v4, v3

    .line 286
    :goto_e
    :try_start_8
    const-string v0, "IOException occurred during reading a value"

    .line 287
    .line 288
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :catch_5
    move-exception p1

    .line 298
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_f
    return-object v3

    .line 302
    :goto_10
    if-eqz v3, :cond_9

    .line 303
    .line 304
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :catch_6
    move-exception v0

    .line 309
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_11
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/exifinterface/media/a;->D:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Landroidx/exifinterface/media/a$c;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/a$c;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
