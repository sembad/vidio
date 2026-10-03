.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$c;,
        Lcom/google/protobuf/Utf8$b;,
        Lcom/google/protobuf/Utf8$a;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Utf8$a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/i1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/protobuf/Utf8$c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 31
    .line 32
    return-void
.end method

.method static a(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method static b(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method static c(I[BI)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    sub-int/2addr p2, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p1, p0

    .line 20
    .line 21
    add-int/2addr p0, v4

    .line 22
    aget-byte p0, p1, p0

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    if-gt p2, v3, :cond_1

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    invoke-static {}, Lcb0/b;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    aget-byte p0, p1, p0

    .line 45
    .line 46
    if-gt v0, v2, :cond_5

    .line 47
    .line 48
    if-le p0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
    return v1

    .line 56
    :cond_6
    if-le v0, v2, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    return v0
.end method

.method static d(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    const-wide v2, 0x100000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/j1;->a(J)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method static f(I[BI)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$a;->b(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static g([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/protobuf/Utf8$a;->b(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v2
.end method
