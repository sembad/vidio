.class final Lg8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
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
    invoke-direct/range {v0 .. v5}, Lg8/a$c;-><init>(J[BII)V

    return-void
.end method

.method constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lg8/a$c;->a:I

    .line 5
    .line 6
    iput p5, p0, Lg8/a$c;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lg8/a$c;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Lg8/a$c;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg8/a$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, Lg8/a$c;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v1}, Lg8/a$c;-><init>(I[BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lg8/a;->b()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lg8/a$c;

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lg8/a$c;-><init>(I[BI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg8/a$c;
    .locals 3

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lg8/a;->b()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lg8/a$c;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    array-length v2, p0

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lg8/a$c;-><init>(I[BI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Lg8/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lg8/a$c;->d([JLjava/nio/ByteOrder;)Lg8/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d([JLjava/nio/ByteOrder;)Lg8/a$c;
    .locals 5

    .line 1
    invoke-static {}, Lg8/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

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
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lg8/a$c;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, v0, p0}, Lg8/a$c;-><init>(I[BI)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static e([Lg8/a$e;Ljava/nio/ByteOrder;)Lg8/a$c;
    .locals 6

    .line 1
    invoke-static {}, Lg8/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

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
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    iget-wide v4, v3, Lg8/a$e;->a:J

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v3, Lg8/a$e;->b:J

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lg8/a$c;

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v1, v0, p0}, Lg8/a$c;-><init>(I[BI)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lg8/a$c;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lg8/a$c;->g([ILjava/nio/ByteOrder;)Lg8/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lg8/a$c;
    .locals 4

    .line 1
    invoke-static {}, Lg8/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

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
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget v3, p0, v2

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lg8/a$c;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, v0, p0}, Lg8/a$c;-><init>(I[BI)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    instance-of v0, p1, [Lg8/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lg8/a$e;

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
    invoke-virtual {p1}, Lg8/a$e;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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

.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg8/a$c;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    instance-of v1, p1, [Lg8/a$e;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast p1, [Lg8/a$e;

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
    iget-wide v4, v1, Lg8/a$e;->a:J

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
    iget-wide v4, v1, Lg8/a$e;->b:J

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

.method final k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg8/a$c;->d:[B

    .line 4
    .line 5
    const-string v2, "IOException occurred while closing InputStream"

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Lg8/a$b;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lg8/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5, v6}, Lg8/a$b;->d(Ljava/nio/ByteOrder;)V

    .line 18
    .line 19
    .line 20
    iget v6, v1, Lg8/a$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const-wide v7, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget v10, v1, Lg8/a$c;->b:I

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    :try_start_3
    new-array v6, v10, [D

    .line 43
    .line 44
    :goto_1
    if-ge v9, v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lg8/a$b;->readDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    aput-wide v7, v6, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_2
    move-object v4, v0

    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_0
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    :try_start_5
    new-array v6, v10, [D

    .line 72
    .line 73
    :goto_4
    if-ge v9, v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lg8/a$b;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v7, v0

    .line 80
    aput-wide v7, v6, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    new-array v6, v10, [Lg8/a$e;

    .line 86
    .line 87
    :goto_5
    if-ge v9, v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v14, v0

    .line 99
    new-instance v11, Lg8/a$e;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v11 .. v16}, Lg8/a$e;-><init>(JJI)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v6, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_3
    new-array v6, v10, [I

    .line 112
    .line 113
    :goto_6
    if-ge v9, v10, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v6, v9

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :pswitch_4
    new-array v6, v10, [I

    .line 125
    .line 126
    :goto_7
    if-ge v9, v10, :cond_0

    .line 127
    .line 128
    invoke-virtual {v5}, Lg8/a$b;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v6, v9

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_5
    new-array v6, v10, [Lg8/a$e;

    .line 138
    .line 139
    :goto_8
    if-ge v9, v10, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v11, v0

    .line 146
    and-long v14, v11, v7

    .line 147
    .line 148
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v11, v0

    .line 153
    and-long v16, v11, v7

    .line 154
    .line 155
    new-instance v13, Lg8/a$e;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lg8/a$e;-><init>(JJI)V

    .line 160
    .line 161
    .line 162
    aput-object v13, v6, v9

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :pswitch_6
    new-array v6, v10, [J

    .line 168
    .line 169
    :goto_9
    if-ge v9, v10, :cond_0

    .line 170
    .line 171
    invoke-virtual {v5}, Lg8/a$b;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v11, v0

    .line 176
    and-long/2addr v11, v7

    .line 177
    aput-wide v11, v6, v9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :pswitch_7
    new-array v6, v10, [I

    .line 183
    .line 184
    :goto_a
    if-ge v9, v10, :cond_0

    .line 185
    .line 186
    invoke-virtual {v5}, Lg8/a$b;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aput v0, v6, v9

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :pswitch_8
    invoke-static {}, Lg8/a;->d()[B

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    array-length v6, v6

    .line 200
    if-lt v10, v6, :cond_3

    .line 201
    .line 202
    move v6, v9

    .line 203
    :goto_b
    invoke-static {}, Lg8/a;->d()[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    array-length v7, v7

    .line 208
    if-ge v6, v7, :cond_2

    .line 209
    .line 210
    aget-byte v7, v0, v6

    .line 211
    .line 212
    invoke-static {}, Lg8/a;->d()[B

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aget-byte v8, v8, v6

    .line 217
    .line 218
    if-eq v7, v8, :cond_1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_2
    invoke-static {}, Lg8/a;->d()[B

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    array-length v9, v6

    .line 229
    :cond_3
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_d
    if-ge v9, v10, :cond_6

    .line 235
    .line 236
    aget-byte v7, v0, v9

    .line 237
    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_4
    const/16 v8, 0x20

    .line 242
    .line 243
    if-lt v7, v8, :cond_5

    .line 244
    .line 245
    int-to-char v7, v7

    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_5
    const/16 v7, 0x3f

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_6
    :goto_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_9
    array-length v6, v0

    .line 265
    const/4 v7, 0x1

    .line 266
    if-ne v6, v7, :cond_7

    .line 267
    .line 268
    aget-byte v6, v0, v9

    .line 269
    .line 270
    if-ltz v6, :cond_7

    .line 271
    .line 272
    if-gt v6, v7, :cond_7

    .line 273
    .line 274
    new-instance v8, Ljava/lang/String;

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x30

    .line 277
    .line 278
    int-to-char v0, v6

    .line 279
    new-array v6, v7, [C

    .line 280
    .line 281
    aput-char v0, v6, v9

    .line 282
    .line 283
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :catch_3
    move-exception v0

    .line 291
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_7
    :try_start_7
    new-instance v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {}, Lg8/a;->b()Ljava/nio/charset/Charset;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v5, v4

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :catch_4
    move-exception v0

    .line 311
    move-object v5, v4

    .line 312
    :goto_10
    :try_start_8
    const-string v6, "IOException occurred during reading a value"

    .line 313
    .line 314
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 320
    .line 321
    .line 322
    goto :goto_11

    .line 323
    :catch_5
    move-exception v0

    .line 324
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_11
    return-object v4

    .line 328
    :goto_12
    if-eqz v5, :cond_9

    .line 329
    .line 330
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 331
    .line 332
    .line 333
    goto :goto_13

    .line 334
    :catch_6
    move-exception v0

    .line 335
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_13
    throw v4

    .line 339
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
    invoke-static {}, Lg8/a;->c()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lg8/a$c;->a:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", data length:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg8/a$c;->d:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
